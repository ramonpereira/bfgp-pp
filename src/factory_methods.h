//
// Created by js on 21/05/22.
//

#ifndef __FACTORY_METHODS_H__
#define __FACTORY_METHODS_H__

#include "utils/common.h"
#include "utils/argument_parser.h"
#include "stats_info.h"
#include "domain.h"
#include "parser/parser.h"
#include "generalized_domain.h"
#include "generalized_planning_problem.h"

#include "evaluation_functions/evaluation_function.h"
#include "evaluation_functions/euclidean_distance.h"
#include "evaluation_functions/closed_world_euclidean_distance.h"
#include "evaluation_functions/hamming_distance.h"
#include "evaluation_functions/jaccard_distance.h"
#include "evaluation_functions/num_empty_instructions.h"
#include "evaluation_functions/min_repeated_instructions.h"
#include "evaluation_functions/inverse_loop_counter.h"
#include "evaluation_functions/loop_counter.h"
#include "evaluation_functions/loop_lines_counter.h"
#include "evaluation_functions/max_loop_lines.h"
#include "evaluation_functions/max_nested_loops.h"
#include "evaluation_functions/closest_hamming_distance.h"
//#include "evaluation_functions/landmark_count.h"  // ToDo: add it after implementing landmarks
#include "evaluation_functions/h_max.h"
#include "evaluation_functions/h_add.h"
#include "evaluation_functions/max_ifs.h"
#include "evaluation_functions/accumulated_cost.h"
#include "evaluation_functions/distance_to_last_line.h"
#include "evaluation_functions/a_star.h"
#include "evaluation_functions/wa_star.h"

#include "theories/assembler.h"
#include "theories/c_plus_plus.h"
#include "theories/action_schemas.h"
#include "theories/action_adl.h"
#include "theories/action_cellular.h"
//#include "theories/bitvec.h"  // ToDo: implement theory

#include "search/best_first_search.h"
#include "theories/action_ram.h"


namespace factories {
    std::unique_ptr<StatsInfo> make_stats_info(){
        return std::make_unique<StatsInfo>();
    }

    std::unique_ptr<Domain> make_domain(utils::ArgumentParser* arg_parser) {
        auto problem_folder = arg_parser->get_problem_folder();

        // Check if problem folder contains the required domain.txt
        if (!std::filesystem::exists(problem_folder + "domain.txt"))
            utils::system_error(problem_folder+"domain.txt does not exist.", ERROR_DOMAIN_DOES_NOT_EXIST);

        // Parse the existing domain
        auto dom = std::make_unique<Domain>();
        if(not parser::Parser::parse_domain(dom.get(), problem_folder+"domain.txt", arg_parser))
            utils::system_error("while parsing domain.txt.", ERROR_PARSING_DOMAIN);
        return dom;
    }

    std::unique_ptr<theory::Theory> make_theory(utils::ArgumentParser* arg_parser){
        auto theory_name = arg_parser->get_theory_name();
        if (theory_name == "assembler") return std::make_unique<theory::Assembler>();
        else if (theory_name == "cpp")  return std::make_unique<theory::CPlusPlus>();
        //else if (theory_name == "bitvec")  return std::make_unique<theory::Bitvec>();  // ToDo: implement theory
        else if(theory_name == "actions_strips") return std::make_unique<theory::ActionSchemas>();
        else if(theory_name == "actions_adl") return std::make_unique<theory::ActionADL>();
        else if(theory_name == "actions_cell") return std::make_unique<theory::ActionCellular>();
        else if(theory_name == "actions_ram") return std::make_unique<theory::ActionRAM>();
        else // This should never happen, already checked in the argument parser
            utils::system_error("Wrong theory, \"" + theory_name + "\" is unknown.", ERROR_UNKNOWN_THEORY);
        return nullptr;
    }

    std::unique_ptr<GeneralizedDomain> make_generalized_domain( utils::ArgumentParser* arg_parser,
                                                           std::unique_ptr<Domain> domain) {
        // Build the Generalize Domain with the corresponding theory (ToDo: update when considering multiple theories)
        auto gd = std::make_unique<GeneralizedDomain>(std::move(domain));
        /// 1. Set program lines
        gd->set_program_lines(arg_parser->get_program_lines());
        /// 2. Add pointers
        auto n_extra_pointers = arg_parser->get_num_extra_pointers();
        std::map<std::string,int> max_type_occurrences;
        /// 2.a Get the max occurrences of types in action schemas and function arguments
        for(const auto& act : gd->get_domain()->get_actions()){
            std::map<std::string,int> current_type_occurrences;
            for(const auto& param : act->get_parameters()){
                current_type_occurrences[param->get_type()->get_name()] += 1;
            }
            for(const auto& kv : current_type_occurrences){
                max_type_occurrences[kv.first] = std::max(max_type_occurrences[kv.first], kv.second);
            }
        }
        for(const auto& f : gd->get_domain()->get_functions()){
            std::map<std::string,int> current_type_occurrences;
            for(const auto& param : f->get_parameters()){
                current_type_occurrences[param->get_type()->get_name()] += 1;
            }
            for(const auto& kv : current_type_occurrences){
                max_type_occurrences[kv.first] = std::max(max_type_occurrences[kv.first], kv.second);
            }
        }
        /// 2.b Create as many pointers of each type as the max number of occurrences + number of extra pointers
        for(const auto& t : max_type_occurrences){
            auto obj_type = gd->get_domain()->get_object_type(t.first);
            for(int ptr_num=0;ptr_num < t.second+n_extra_pointers;ptr_num++){
                gd->add_pointer(std::make_unique<variables::Pointer>("ptr_"+obj_type->get_name()+"_"+std::to_string(ptr_num), obj_type));
            }
        }


        /// 3. Add instructions and flags from the theory
        auto theory_name = arg_parser->get_theory_name();
        std::cout << "[INFO] Building theory: " << theory_name << "\n";
        if (theory_name == "assembler") theory::Assembler::build_theory(gd.get());
        else if (theory_name == "cpp") theory::CPlusPlus::build_theory(gd.get());
        //else if (theory_name == "bitvec") theory::Bitvec::build_theory(gd.get());  // ToDo: implement theory
        else if(theory_name == "actions_strips") theory::ActionSchemas::build_theory(gd.get());
        else if(theory_name == "actions_adl") theory::ActionADL::build_theory(gd.get());
        else if(theory_name == "actions_cell") theory::ActionCellular::build_theory(gd.get());
        else if(theory_name == "actions_ram") theory::ActionRAM::build_theory(gd.get());
        else // This should never happen, already checked in the argument parser
            utils::system_error("Wrong theory, \"" + theory_name + "\" is unknown.", ERROR_UNKNOWN_THEORY);
        return gd;
    }

    std::unique_ptr<GeneralizedPlanningProblem> make_generalized_planning_problem(
            utils::ArgumentParser* arg_parser,
            std::unique_ptr<GeneralizedDomain> generalized_domain) {

        // Generating the GP problem
        auto gpp = std::make_unique<GeneralizedPlanningProblem>(
                std::move(generalized_domain),
                arg_parser->get_infinite_detection(),
                arg_parser->get_problem_folder());

        std::cout << "[INFO] Infinite detection: " << (gpp->get_infinite_detection()?"activated":"deactivated") << "\n";

        auto problem_folder = arg_parser->get_problem_folder();

        // Parse each input instance and add it to the GP problem
        auto dom = gpp->get_generalized_domain()->get_domain();
        for (id_type i = 1; true; i++) {
            auto input_instance = problem_folder + std::to_string(i) + ".txt";
            if (!std::filesystem::exists(input_instance)) break;

            auto ins = std::make_unique<Instance>("default", i, dom);
            parser::Parser::parse_instance(ins.get(), input_instance, arg_parser);
            // If some critical error occurs, it is thrown during the parsing
            gpp->add_instance(std::move(ins));
        }

        // Preprocess landmarks if specified  // ToDo: after landmarks implementation
        //if(gpp->get_use_landmarks())
        //    gpp->preprocess_landmark_graphs(true);

        return gpp;
    }

    std::unique_ptr<search::Engine> make_engine(utils::ArgumentParser* arg_parser,
                                                std::unique_ptr<GeneralizedPlanningProblem> gpp) {
        // Build the search engine as a Best-First Search bounded by program lines with
        // the corresponding generalized domain and problem
        auto engine = std::make_unique<search::BFS>(std::move(gpp));
        //if(arg_parser->get_theory_name() == "bitvec") engine->set_bitvec_theory(true); // ToDo: add it as an argument option?

        // Set verbosity
        engine->set_verbose(arg_parser->is_verbose());

        // Set the theory
        engine->set_theory(make_theory(arg_parser));

        // Add the list of evaluation functions to prioritize programs during the search
        for (const auto &ef_name: arg_parser->get_evaluation_function_names()) {
            if (ef_name == "lc") engine->add_evaluation_function(std::make_unique<evaluation_functions::LoopCounter>());
            else if (ef_name == "ed") engine->add_evaluation_function(std::make_unique<evaluation_functions::EuclideanDistance>());
            else if (ef_name == "cwed") engine->add_evaluation_function(std::make_unique<evaluation_functions::ClosedWorldEuclideanDistance>());
            else if (ef_name == "hd") engine->add_evaluation_function(std::make_unique<evaluation_functions::HammingDistance>());
            else if (ef_name == "chd") engine->add_evaluation_function(std::make_unique<evaluation_functions::ClosestHammingDistance>());
            else if (ef_name == "jd") engine->add_evaluation_function(std::make_unique<evaluation_functions::JaccardDistance>());
            else if (ef_name == "nei") engine->add_evaluation_function(std::make_unique<evaluation_functions::NumEmptyInstructions>());
            else if (ef_name == "mri") engine->add_evaluation_function(std::make_unique<evaluation_functions::MinRepeatedInstructions>());
            else if (ef_name == "mnl") engine->add_evaluation_function(std::make_unique<evaluation_functions::MaxNestedLoop>());
            else if (ef_name == "mll") engine->add_evaluation_function(std::make_unique<evaluation_functions::MaxLoopLines>());
            else if (ef_name == "llc") engine->add_evaluation_function(std::make_unique<evaluation_functions::LoopLinesCounter>());
            else if (ef_name == "ilc") engine->add_evaluation_function(std::make_unique<evaluation_functions::InverseLoopCounter>());
            //else if (ef_name == "lmc") engine->add_evaluation_function(std::make_unique<evaluation_functions::LandmarkCount>());  // ToDo: add it after implementing landmarks
            else if(ef_name == "hmax") engine->add_evaluation_function(std::make_unique<evaluation_functions::HMax>());
            else if(ef_name == "hadd") engine->add_evaluation_function(std::make_unique<evaluation_functions::HAdd>());
            else if(ef_name == "mi") engine->add_evaluation_function(std::make_unique<evaluation_functions::MaxIfs>());
            else if(ef_name == "ac") engine->add_evaluation_function(std::make_unique<evaluation_functions::AccumulatedCost>());
            else if(ef_name == "dll") engine->add_evaluation_function(std::make_unique<evaluation_functions::DistanceToLastLine>());
            else if(ef_name == "astar") engine->add_evaluation_function(std::make_unique<evaluation_functions::AStar>());
            else if(ef_name == "wastar") engine->add_evaluation_function(std::make_unique<evaluation_functions::WAStar>());
            else {
                // Redundant, this should never happen, it is already in the arg parser
                utils::system_error("evaluation function " + ef_name + " is unknown.",ERROR_UNKNOWN_EVALUATION_FUNCTION);
            }
        }
        return engine;
    }

    [[nodiscard]] bool check_endfor_syntactic_constraints(Program* prog, size_t line, instructions::EndFor* endfor){
        /// Returns true if the syntactic constraints are valid, otherwise it returns false
        auto orig_line = endfor->get_original_line();
        if(line <= orig_line) return false;
        auto for_ins = dynamic_cast<instructions::For*>(prog->get_instruction(orig_line));
        if(nullptr == for_ins) return false;
        if(line != for_ins->get_destination_line()) return false;
        if(for_ins->get_pointer() != endfor->get_pointer()) return false;
        if(for_ins->get_modifier() != endfor->get_modifier()) return false;
        return true;
    }

    std::unique_ptr<Program> make_program( utils::ArgumentParser* arg_parser, GeneralizedPlanningProblem *gpp){
        auto prog_ins = utils::read_program_instructions(arg_parser->get_program_file_name());
        auto prog_lines = int(prog_ins.size());
        auto prog = std::make_unique<Program>(gpp);
        auto gd = gpp->get_generalized_domain();
        if(arg_parser->is_verbose())
            std::cout << gd->to_string(true) << "\n";
        auto theory = make_theory(arg_parser);
        for( int j = 0; j < prog_lines; j++ ){
            if(prog_ins[j] == "empty") continue; // skip empty instructions
            auto ins = gd->get_instruction(prog_ins[j]);
            if( ins == nullptr )
                utils::system_error("Instruction " + prog_ins[j] + " not found.",
                                    ERROR_INSTRUCTION_DOES_NOT_EXIST);
            auto endfor_ins = dynamic_cast<instructions::EndFor*>(ins);
            if(endfor_ins and (not check_endfor_syntactic_constraints(prog.get(), j, endfor_ins)))
                utils::system_error("In Theory "+theory->get_name()+", "+prog_ins[j]+" is syntactically unreachable.",
                                    ERROR_PROGRAM_DOES_NOT_EXIST);
            if(endfor_ins){} /// endfor syntactic constraints are valid, hence no need to check syntax/semantic constr.
            else if(not theory->check_syntax_constraints(prog.get(), j, ins))
                utils::system_error("In Theory "+theory->get_name()+", "+prog_ins[j]+" is syntactically unreachable.",
                                    ERROR_PROGRAM_DOES_NOT_EXIST);
            else if(not theory->check_semantic_constraints(gpp, prog.get(), j, ins))
                utils::system_error("In Theory "+theory->get_name()+", "+prog_ins[j]+" is semantically unreachable.",
                                    ERROR_PROGRAM_DOES_NOT_EXIST);
            prog->set_instruction(j, ins);
        }
        return prog;
    }
}
#endif //__FACTORY_METHODS_H__
