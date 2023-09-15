
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem roverprob6152)
    (:domain Rover)

    (:objects
        camera0 camera1 camera2 camera3 camera4 - camera
        general - lander
        colour high_res low_res - mode
        objective0 objective1 objective2 objective3 - objective
        rover0 rover1 rover2 rover3 - rover
        rover0store rover1store rover2store rover3store - store
        waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 - waypoint
    )

    (:init
        (visible waypoint5 waypoint0)
        (visible waypoint0 waypoint1)
        (visible waypoint1 waypoint8)
        (visible waypoint5 waypoint2)
        (visible waypoint4 waypoint3)
        (visible waypoint2 waypoint7)
        (visible waypoint7 waypoint3)
        (visible waypoint5 waypoint1)
        (visible waypoint0 waypoint4)
        (visible waypoint3 waypoint5)
        (visible waypoint0 waypoint2)
        (visible waypoint4 waypoint0)
        (visible waypoint4 waypoint2)
        (visible waypoint2 waypoint0)
        (visible waypoint7 waypoint2)
        (visible waypoint7 waypoint0)
        (visible waypoint4 waypoint1)
        (visible waypoint2 waypoint1)
        (visible waypoint0 waypoint6)
        (visible waypoint7 waypoint1)
        (visible waypoint3 waypoint7)
        (visible waypoint8 waypoint3)
        (visible waypoint1 waypoint5)
        (visible waypoint8 waypoint7)
        (visible waypoint2 waypoint4)
        (visible waypoint3 waypoint0)
        (visible waypoint8 waypoint2)
        (visible waypoint4 waypoint8)
        (visible waypoint2 waypoint8)
        (visible waypoint0 waypoint5)
        (visible waypoint8 waypoint1)
        (visible waypoint1 waypoint3)
        (visible waypoint3 waypoint1)
        (visible waypoint7 waypoint8)
        (visible waypoint1 waypoint7)
        (visible waypoint2 waypoint6)
        (visible waypoint7 waypoint6)
        (visible waypoint8 waypoint4)
        (visible waypoint1 waypoint0)
        (visible waypoint3 waypoint4)
        (visible waypoint1 waypoint2)
        (visible waypoint6 waypoint7)
        (visible waypoint0 waypoint3)
        (visible waypoint0 waypoint7)
        (visible waypoint3 waypoint8)
        (visible waypoint2 waypoint5)
        (visible waypoint6 waypoint2)
        (visible waypoint6 waypoint0)
        (visible waypoint1 waypoint4)
        (visible waypoint5 waypoint3)
        (at_rock_sample waypoint0)
        (at_rock_sample waypoint8)
        (at_rock_sample waypoint1)
        (at_rock_sample waypoint2)
        (at_soil_sample waypoint5)
        (at_lander general waypoint2)
        (channel_free general)
        (at rover0 waypoint7)
        (at rover2 waypoint6)
        (at rover3 waypoint4)
        (at rover1 waypoint8)
        (available rover0)
        (available rover2)
        (available rover1)
        (available rover3)
        (store_of rover2store rover2)
        (store_of rover1store rover1)
        (store_of rover0store rover0)
        (store_of rover3store rover3)
        (empty rover2store)
        (equipped_for_soil_analysis rover0)
        (equipped_for_soil_analysis rover2)
        (equipped_for_soil_analysis rover1)
        (equipped_for_soil_analysis rover3)
        (equipped_for_imaging rover0)
        (equipped_for_imaging rover2)
        (equipped_for_imaging rover1)
        (equipped_for_imaging rover3)
        (can_traverse rover3 waypoint8 waypoint3)
        (can_traverse rover0 waypoint4 waypoint2)
        (can_traverse rover3 waypoint1 waypoint3)
        (can_traverse rover1 waypoint4 waypoint2)
        (can_traverse rover3 waypoint3 waypoint0)
        (can_traverse rover2 waypoint2 waypoint6)
        (can_traverse rover2 waypoint1 waypoint0)
        (can_traverse rover2 waypoint7 waypoint6)
        (can_traverse rover2 waypoint6 waypoint7)
        (can_traverse rover1 waypoint7 waypoint0)
        (can_traverse rover2 waypoint0 waypoint3)
        (can_traverse rover0 waypoint7 waypoint0)
        (can_traverse rover3 waypoint1 waypoint2)
        (can_traverse rover0 waypoint2 waypoint7)
        (can_traverse rover3 waypoint3 waypoint1)
        (can_traverse rover0 waypoint7 waypoint2)
        (can_traverse rover0 waypoint5 waypoint1)
        (can_traverse rover3 waypoint0 waypoint3)
        (can_traverse rover1 waypoint0 waypoint6)
        (can_traverse rover0 waypoint7 waypoint1)
        (can_traverse rover2 waypoint6 waypoint2)
        (can_traverse rover2 waypoint6 waypoint0)
        (can_traverse rover0 waypoint1 waypoint5)
        (can_traverse rover1 waypoint2 waypoint0)
        (can_traverse rover0 waypoint8 waypoint7)
        (can_traverse rover0 waypoint0 waypoint6)
        (can_traverse rover1 waypoint3 waypoint0)
        (can_traverse rover2 waypoint0 waypoint1)
        (can_traverse rover1 waypoint8 waypoint2)
        (can_traverse rover2 waypoint4 waypoint0)
        (can_traverse rover3 waypoint3 waypoint8)
        (can_traverse rover1 waypoint1 waypoint3)
        (can_traverse rover1 waypoint3 waypoint1)
        (can_traverse rover0 waypoint1 waypoint3)
        (can_traverse rover0 waypoint3 waypoint1)
        (can_traverse rover0 waypoint7 waypoint8)
        (can_traverse rover0 waypoint2 waypoint4)
        (can_traverse rover0 waypoint1 waypoint7)
        (can_traverse rover1 waypoint2 waypoint4)
        (can_traverse rover2 waypoint0 waypoint4)
        (can_traverse rover3 waypoint5 waypoint3)
        (can_traverse rover3 waypoint6 waypoint0)
        (can_traverse rover3 waypoint0 waypoint4)
        (can_traverse rover2 waypoint5 waypoint0)
        (can_traverse rover1 waypoint2 waypoint8)
        (can_traverse rover3 waypoint4 waypoint0)
        (can_traverse rover1 waypoint0 waypoint3)
        (can_traverse rover1 waypoint0 waypoint7)
        (can_traverse rover3 waypoint7 waypoint3)
        (can_traverse rover2 waypoint0 waypoint6)
        (can_traverse rover3 waypoint3 waypoint5)
        (can_traverse rover1 waypoint6 waypoint0)
        (can_traverse rover0 waypoint6 waypoint0)
        (can_traverse rover3 waypoint0 waypoint6)
        (can_traverse rover0 waypoint0 waypoint7)
        (can_traverse rover1 waypoint0 waypoint2)
        (can_traverse rover2 waypoint3 waypoint0)
        (can_traverse rover3 waypoint2 waypoint1)
        (can_traverse rover2 waypoint8 waypoint2)
        (can_traverse rover2 waypoint2 waypoint8)
        (can_traverse rover2 waypoint0 waypoint5)
        (can_traverse rover3 waypoint3 waypoint7)
        (equipped_for_rock_analysis rover2)
        (equipped_for_rock_analysis rover3)
        (on_board camera0 rover2)
        (on_board camera2 rover3)
        (on_board camera1 rover2)
        (on_board camera3 rover1)
        (on_board camera4 rover0)
        (calibration_target camera1 objective1)
        (calibration_target camera4 objective1)
        (calibration_target camera3 objective2)
        (calibration_target camera2 objective1)
        (calibration_target camera0 objective1)
        (supports camera0 colour)
        (supports camera0 high_res)
        (supports camera1 low_res)
        (supports camera4 low_res)
        (supports camera3 low_res)
        (supports camera1 colour)
        (supports camera4 high_res)
        (supports camera3 colour)
        (supports camera2 high_res)
        (visible_from objective3 waypoint7)
        (visible_from objective2 waypoint2)
        (visible_from objective1 waypoint0)
        (visible_from objective2 waypoint1)
        (visible_from objective1 waypoint2)
        (visible_from objective3 waypoint2)
        (visible_from objective3 waypoint0)
        (visible_from objective1 waypoint1)
        (visible_from objective2 waypoint4)
        (visible_from objective3 waypoint1)
        (visible_from objective1 waypoint4)
        (visible_from objective3 waypoint4)
        (visible_from objective1 waypoint6)
        (visible_from objective3 waypoint6)
        (visible_from objective2 waypoint5)
        (visible_from objective1 waypoint5)
        (visible_from objective3 waypoint5)
        (visible_from objective2 waypoint3)
        (visible_from objective0 waypoint0)
        (visible_from objective1 waypoint3)
        (visible_from objective3 waypoint3)
        (visible_from objective2 waypoint0)
        (visible_from objective1 waypoint7)
        (full rover3store)
        (full rover1store)
        (full rover0store)
        (have_rock_analysis rover2 waypoint6)
        (have_rock_analysis rover3 waypoint4)
        (have_rock_analysis rover2 waypoint7)
        (communicated_rock_data waypoint4)
        (communicated_rock_data waypoint6)
        (communicated_rock_data waypoint7)
        (have_image rover0 objective1 high_res)
        (have_image rover0 objective3 high_res)
        (have_image rover3 objective2 high_res)
        (communicated_image_data objective2 high_res)
        (communicated_image_data objective1 high_res)
        (communicated_image_data objective3 high_res)
        (have_soil_analysis rover0 waypoint7)
        (have_soil_analysis rover1 waypoint2)
        (have_soil_analysis rover3 waypoint4)
        (communicated_soil_data waypoint4)
        (communicated_soil_data waypoint2)
        (communicated_soil_data waypoint7)
    )

    (:goal
        (and (visible waypoint5 waypoint0) (visible waypoint0 waypoint1) (visible waypoint1 waypoint8) (visible waypoint5 waypoint2) (visible waypoint4 waypoint3) (visible waypoint2 waypoint7) (visible waypoint7 waypoint3) (visible waypoint5 waypoint1) (visible waypoint0 waypoint4) (visible waypoint3 waypoint5) (visible waypoint4 waypoint0) (visible waypoint2 waypoint0) (visible waypoint4 waypoint2) (visible waypoint7 waypoint2) (visible waypoint7 waypoint0) (visible waypoint4 waypoint1) (visible waypoint2 waypoint1) (visible waypoint0 waypoint6) (visible waypoint7 waypoint1) (visible waypoint3 waypoint7) (visible waypoint8 waypoint3) (visible waypoint1 waypoint5) (visible waypoint8 waypoint7) (visible waypoint2 waypoint4) (visible waypoint3 waypoint0) (visible waypoint8 waypoint2) (visible waypoint4 waypoint8) (visible waypoint5 waypoint3) (visible waypoint2 waypoint8) (visible waypoint0 waypoint5) (visible waypoint8 waypoint1) (visible waypoint1 waypoint3) (visible waypoint3 waypoint1) (visible waypoint7 waypoint8) (visible waypoint1 waypoint7) (visible waypoint2 waypoint6) (visible waypoint7 waypoint6) (visible waypoint8 waypoint4) (visible waypoint1 waypoint0) (visible waypoint3 waypoint4) (visible waypoint1 waypoint2) (visible waypoint6 waypoint7) (visible waypoint0 waypoint3) (visible waypoint0 waypoint7) (visible waypoint3 waypoint8) (visible waypoint2 waypoint5) (visible waypoint6 waypoint2) (visible waypoint6 waypoint0) (visible waypoint1 waypoint4) (visible waypoint0 waypoint2) (at_rock_sample waypoint0) (at_rock_sample waypoint1) (at_rock_sample waypoint8) (at_rock_sample waypoint2) (at_soil_sample waypoint5) (at_lander general waypoint2) (channel_free general) (at rover0 waypoint7) (at rover1 waypoint8) (at rover2 waypoint0) (at rover3 waypoint4) (available rover0) (available rover3) (available rover1) (available rover2) (store_of rover2store rover2) (store_of rover1store rover1) (store_of rover0store rover0) (store_of rover3store rover3) (empty rover2store) (equipped_for_soil_analysis rover0) (equipped_for_soil_analysis rover3) (equipped_for_soil_analysis rover1) (equipped_for_soil_analysis rover2) (equipped_for_imaging rover0) (equipped_for_imaging rover3) (equipped_for_imaging rover1) (equipped_for_imaging rover2) (can_traverse rover3 waypoint8 waypoint3) (can_traverse rover0 waypoint4 waypoint2) (can_traverse rover3 waypoint1 waypoint3) (can_traverse rover3 waypoint3 waypoint0) (can_traverse rover2 waypoint2 waypoint6) (can_traverse rover2 waypoint1 waypoint0) (can_traverse rover2 waypoint7 waypoint6) (can_traverse rover2 waypoint6 waypoint7) (can_traverse rover1 waypoint7 waypoint0) (can_traverse rover2 waypoint0 waypoint3) (can_traverse rover0 waypoint7 waypoint0) (can_traverse rover3 waypoint1 waypoint2) (can_traverse rover0 waypoint2 waypoint7) (can_traverse rover3 waypoint3 waypoint1) (can_traverse rover0 waypoint7 waypoint2) (can_traverse rover0 waypoint5 waypoint1) (can_traverse rover3 waypoint0 waypoint3) (can_traverse rover1 waypoint0 waypoint6) (can_traverse rover0 waypoint7 waypoint1) (can_traverse rover2 waypoint6 waypoint2) (can_traverse rover2 waypoint6 waypoint0) (can_traverse rover0 waypoint1 waypoint5) (can_traverse rover1 waypoint2 waypoint0) (can_traverse rover0 waypoint8 waypoint7) (can_traverse rover3 waypoint3 waypoint7) (can_traverse rover0 waypoint0 waypoint6) (can_traverse rover1 waypoint3 waypoint0) (can_traverse rover2 waypoint0 waypoint1) (can_traverse rover1 waypoint8 waypoint2) (can_traverse rover2 waypoint4 waypoint0) (can_traverse rover3 waypoint3 waypoint8) (can_traverse rover1 waypoint1 waypoint3) (can_traverse rover1 waypoint3 waypoint1) (can_traverse rover0 waypoint1 waypoint3) (can_traverse rover0 waypoint3 waypoint1) (can_traverse rover0 waypoint7 waypoint8) (can_traverse rover0 waypoint2 waypoint4) (can_traverse rover0 waypoint1 waypoint7) (can_traverse rover1 waypoint2 waypoint4) (can_traverse rover2 waypoint0 waypoint4) (can_traverse rover3 waypoint5 waypoint3) (can_traverse rover3 waypoint6 waypoint0) (can_traverse rover3 waypoint0 waypoint4) (can_traverse rover2 waypoint5 waypoint0) (can_traverse rover1 waypoint2 waypoint8) (can_traverse rover3 waypoint4 waypoint0) (can_traverse rover1 waypoint0 waypoint3) (can_traverse rover1 waypoint0 waypoint7) (can_traverse rover3 waypoint7 waypoint3) (can_traverse rover2 waypoint0 waypoint6) (can_traverse rover3 waypoint3 waypoint5) (can_traverse rover1 waypoint6 waypoint0) (can_traverse rover0 waypoint6 waypoint0) (can_traverse rover3 waypoint0 waypoint6) (can_traverse rover0 waypoint0 waypoint7) (can_traverse rover1 waypoint0 waypoint2) (can_traverse rover2 waypoint3 waypoint0) (can_traverse rover3 waypoint2 waypoint1) (can_traverse rover2 waypoint8 waypoint2) (can_traverse rover2 waypoint2 waypoint8) (can_traverse rover2 waypoint0 waypoint5) (can_traverse rover1 waypoint4 waypoint2) (equipped_for_rock_analysis rover3) (equipped_for_rock_analysis rover2) (on_board camera0 rover2) (on_board camera2 rover3) (on_board camera1 rover2) (on_board camera3 rover1) (on_board camera4 rover0) (calibration_target camera1 objective1) (calibration_target camera3 objective2) (calibration_target camera4 objective1) (calibration_target camera2 objective1) (calibration_target camera0 objective1) (supports camera0 colour) (supports camera0 high_res) (supports camera1 low_res) (supports camera4 low_res) (supports camera3 low_res) (supports camera1 colour) (supports camera4 high_res) (supports camera3 colour) (supports camera2 high_res) (visible_from objective3 waypoint7) (visible_from objective2 waypoint2) (visible_from objective1 waypoint0) (visible_from objective2 waypoint1) (visible_from objective1 waypoint2) (visible_from objective3 waypoint2) (visible_from objective3 waypoint0) (visible_from objective1 waypoint1) (visible_from objective2 waypoint4) (visible_from objective3 waypoint1) (visible_from objective1 waypoint4) (visible_from objective3 waypoint4) (visible_from objective1 waypoint6) (visible_from objective3 waypoint6) (visible_from objective2 waypoint5) (visible_from objective1 waypoint5) (visible_from objective3 waypoint5) (visible_from objective2 waypoint3) (visible_from objective0 waypoint0) (visible_from objective1 waypoint3) (visible_from objective3 waypoint3) (visible_from objective2 waypoint0) (visible_from objective1 waypoint7) (full rover0store) (full rover1store) (full rover3store) (have_rock_analysis rover2 waypoint6) (have_rock_analysis rover3 waypoint4) (have_rock_analysis rover2 waypoint7) (communicated_rock_data waypoint4) (communicated_rock_data waypoint6) (communicated_rock_data waypoint7) (have_image rover0 objective1 high_res) (have_image rover0 objective3 high_res) (have_image rover3 objective2 high_res) (communicated_image_data objective2 high_res) (communicated_image_data objective1 high_res) (communicated_image_data objective3 high_res) (have_soil_analysis rover0 waypoint7) (have_soil_analysis rover1 waypoint2) (have_soil_analysis rover3 waypoint4) (communicated_soil_data waypoint4) (communicated_soil_data waypoint2) (communicated_soil_data waypoint7))
    )

    
    
    
)

