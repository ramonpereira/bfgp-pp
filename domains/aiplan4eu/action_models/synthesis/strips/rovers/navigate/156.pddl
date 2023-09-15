
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem roverprob8271)
    (:domain Rover)

    (:objects
        camera0 camera1 camera2 camera3 camera4 camera5 - camera
        general - lander
        colour high_res low_res - mode
        objective0 objective1 objective2 objective3 - objective
        rover0 rover1 rover2 rover3 - rover
        rover0store rover1store rover2store rover3store - store
        waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 - waypoint
    )

    (:init
        (visible waypoint5 waypoint0)
        (visible waypoint0 waypoint1)
        (visible waypoint4 waypoint3)
        (visible waypoint6 waypoint4)
        (visible waypoint5 waypoint1)
        (visible waypoint0 waypoint4)
        (visible waypoint3 waypoint5)
        (visible waypoint4 waypoint0)
        (visible waypoint2 waypoint0)
        (visible waypoint4 waypoint2)
        (visible waypoint4 waypoint1)
        (visible waypoint2 waypoint1)
        (visible waypoint0 waypoint6)
        (visible waypoint1 waypoint5)
        (visible waypoint2 waypoint4)
        (visible waypoint5 waypoint6)
        (visible waypoint6 waypoint5)
        (visible waypoint5 waypoint3)
        (visible waypoint0 waypoint5)
        (visible waypoint2 waypoint6)
        (visible waypoint4 waypoint6)
        (visible waypoint1 waypoint0)
        (visible waypoint3 waypoint4)
        (visible waypoint1 waypoint2)
        (visible waypoint6 waypoint2)
        (visible waypoint6 waypoint0)
        (visible waypoint1 waypoint4)
        (visible waypoint0 waypoint2)
        (at_soil_sample waypoint0)
        (at_soil_sample waypoint4)
        (at_soil_sample waypoint3)
        (at_soil_sample waypoint6)
        (at_rock_sample waypoint0)
        (at_rock_sample waypoint4)
        (at_rock_sample waypoint3)
        (at_rock_sample waypoint1)
        (at_lander general waypoint1)
        (channel_free general)
        (at rover3 waypoint1)
        (at rover2 waypoint3)
        (at rover1 waypoint0)
        (at rover0 waypoint4)
        (available rover0)
        (available rover2)
        (available rover1)
        (available rover3)
        (store_of rover2store rover2)
        (store_of rover1store rover1)
        (store_of rover0store rover0)
        (store_of rover3store rover3)
        (empty rover2store)
        (empty rover1store)
        (empty rover3store)
        (equipped_for_soil_analysis rover0)
        (equipped_for_soil_analysis rover1)
        (equipped_for_soil_analysis rover3)
        (equipped_for_rock_analysis rover0)
        (equipped_for_rock_analysis rover2)
        (equipped_for_rock_analysis rover3)
        (can_traverse rover0 waypoint4 waypoint2)
        (can_traverse rover0 waypoint6 waypoint4)
        (can_traverse rover0 waypoint4 waypoint1)
        (can_traverse rover2 waypoint3 waypoint4)
        (can_traverse rover3 waypoint5 waypoint6)
        (can_traverse rover3 waypoint6 waypoint5)
        (can_traverse rover3 waypoint1 waypoint0)
        (can_traverse rover0 waypoint0 waypoint4)
        (can_traverse rover0 waypoint5 waypoint1)
        (can_traverse rover1 waypoint0 waypoint6)
        (can_traverse rover0 waypoint1 waypoint5)
        (can_traverse rover1 waypoint2 waypoint0)
        (can_traverse rover3 waypoint3 waypoint4)
        (can_traverse rover2 waypoint4 waypoint3)
        (can_traverse rover2 waypoint1 waypoint4)
        (can_traverse rover3 waypoint0 waypoint2)
        (can_traverse rover0 waypoint4 waypoint6)
        (can_traverse rover2 waypoint4 waypoint0)
        (can_traverse rover2 waypoint5 waypoint3)
        (can_traverse rover3 waypoint0 waypoint1)
        (can_traverse rover2 waypoint4 waypoint2)
        (can_traverse rover3 waypoint4 waypoint3)
        (can_traverse rover3 waypoint6 waypoint0)
        (can_traverse rover0 waypoint2 waypoint4)
        (can_traverse rover2 waypoint0 waypoint4)
        (can_traverse rover2 waypoint4 waypoint1)
        (can_traverse rover2 waypoint3 waypoint5)
        (can_traverse rover3 waypoint0 waypoint4)
        (can_traverse rover0 waypoint3 waypoint4)
        (can_traverse rover1 waypoint1 waypoint0)
        (can_traverse rover3 waypoint4 waypoint0)
        (can_traverse rover1 waypoint6 waypoint0)
        (can_traverse rover2 waypoint2 waypoint4)
        (can_traverse rover3 waypoint0 waypoint6)
        (can_traverse rover3 waypoint2 waypoint0)
        (can_traverse rover0 waypoint4 waypoint3)
        (can_traverse rover0 waypoint1 waypoint4)
        (can_traverse rover1 waypoint0 waypoint2)
        (can_traverse rover1 waypoint0 waypoint1)
        (can_traverse rover0 waypoint4 waypoint0)
        (equipped_for_imaging rover2)
        (equipped_for_imaging rover1)
        (equipped_for_imaging rover3)
        (on_board camera0 rover1)
        (on_board camera1 rover1)
        (on_board camera2 rover1)
        (on_board camera4 rover2)
        (on_board camera3 rover1)
        (on_board camera5 rover3)
        (calibration_target camera3 objective2)
        (calibration_target camera2 objective1)
        (calibration_target camera0 objective2)
        (calibration_target camera5 objective0)
        (calibration_target camera4 objective0)
        (calibration_target camera1 objective3)
        (supports camera3 high_res)
        (supports camera5 colour)
        (supports camera3 low_res)
        (supports camera2 low_res)
        (supports camera1 colour)
        (supports camera5 high_res)
        (supports camera0 low_res)
        (supports camera4 colour)
        (supports camera2 colour)
        (supports camera5 low_res)
        (visible_from objective2 waypoint2)
        (visible_from objective1 waypoint0)
        (visible_from objective2 waypoint1)
        (visible_from objective3 waypoint5)
        (visible_from objective3 waypoint4)
        (visible_from objective1 waypoint2)
        (visible_from objective2 waypoint3)
        (visible_from objective3 waypoint2)
        (visible_from objective3 waypoint0)
        (visible_from objective0 waypoint0)
        (visible_from objective1 waypoint1)
        (visible_from objective2 waypoint0)
        (visible_from objective1 waypoint3)
        (visible_from objective3 waypoint3)
        (visible_from objective3 waypoint1)
        (calibrated camera0 rover1)
        (calibrated camera1 rover1)
        (full rover0store)
        (have_rock_analysis rover0 waypoint6)
        (have_image rover1 objective1 low_res)
        (communicated_rock_data waypoint6)
    )

    (:goal
        (and (visible waypoint5 waypoint0) (visible waypoint0 waypoint1) (visible waypoint4 waypoint3) (visible waypoint6 waypoint4) (visible waypoint5 waypoint1) (visible waypoint0 waypoint4) (visible waypoint3 waypoint5) (visible waypoint0 waypoint2) (visible waypoint4 waypoint0) (visible waypoint4 waypoint2) (visible waypoint2 waypoint0) (visible waypoint4 waypoint1) (visible waypoint2 waypoint1) (visible waypoint0 waypoint6) (visible waypoint1 waypoint5) (visible waypoint2 waypoint4) (visible waypoint5 waypoint6) (visible waypoint6 waypoint5) (visible waypoint0 waypoint5) (visible waypoint2 waypoint6) (visible waypoint4 waypoint6) (visible waypoint1 waypoint0) (visible waypoint3 waypoint4) (visible waypoint1 waypoint2) (visible waypoint6 waypoint2) (visible waypoint6 waypoint0) (visible waypoint1 waypoint4) (visible waypoint5 waypoint3) (at_soil_sample waypoint0) (at_soil_sample waypoint4) (at_soil_sample waypoint3) (at_soil_sample waypoint6) (at_rock_sample waypoint0) (at_rock_sample waypoint4) (at_rock_sample waypoint3) (at_rock_sample waypoint1) (at_lander general waypoint1) (channel_free general) (at rover3 waypoint1) (at rover2 waypoint4) (at rover0 waypoint4) (at rover1 waypoint0) (available rover0) (available rover3) (available rover1) (available rover2) (store_of rover2store rover2) (store_of rover1store rover1) (store_of rover0store rover0) (store_of rover3store rover3) (empty rover2store) (empty rover1store) (empty rover3store) (equipped_for_soil_analysis rover0) (equipped_for_soil_analysis rover3) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover0) (equipped_for_rock_analysis rover3) (equipped_for_rock_analysis rover2) (can_traverse rover0 waypoint4 waypoint2) (can_traverse rover0 waypoint6 waypoint4) (can_traverse rover0 waypoint4 waypoint1) (can_traverse rover2 waypoint3 waypoint4) (can_traverse rover3 waypoint5 waypoint6) (can_traverse rover3 waypoint6 waypoint5) (can_traverse rover3 waypoint1 waypoint0) (can_traverse rover0 waypoint0 waypoint4) (can_traverse rover0 waypoint5 waypoint1) (can_traverse rover1 waypoint0 waypoint6) (can_traverse rover0 waypoint1 waypoint5) (can_traverse rover1 waypoint2 waypoint0) (can_traverse rover3 waypoint3 waypoint4) (can_traverse rover2 waypoint4 waypoint3) (can_traverse rover2 waypoint1 waypoint4) (can_traverse rover3 waypoint0 waypoint2) (can_traverse rover0 waypoint4 waypoint6) (can_traverse rover2 waypoint4 waypoint0) (can_traverse rover2 waypoint5 waypoint3) (can_traverse rover3 waypoint0 waypoint1) (can_traverse rover2 waypoint4 waypoint2) (can_traverse rover3 waypoint4 waypoint3) (can_traverse rover3 waypoint6 waypoint0) (can_traverse rover0 waypoint2 waypoint4) (can_traverse rover2 waypoint0 waypoint4) (can_traverse rover2 waypoint4 waypoint1) (can_traverse rover2 waypoint3 waypoint5) (can_traverse rover3 waypoint0 waypoint4) (can_traverse rover0 waypoint3 waypoint4) (can_traverse rover1 waypoint1 waypoint0) (can_traverse rover3 waypoint4 waypoint0) (can_traverse rover1 waypoint6 waypoint0) (can_traverse rover2 waypoint2 waypoint4) (can_traverse rover3 waypoint0 waypoint6) (can_traverse rover3 waypoint2 waypoint0) (can_traverse rover0 waypoint4 waypoint3) (can_traverse rover0 waypoint1 waypoint4) (can_traverse rover1 waypoint0 waypoint2) (can_traverse rover1 waypoint0 waypoint1) (can_traverse rover0 waypoint4 waypoint0) (equipped_for_imaging rover3) (equipped_for_imaging rover1) (equipped_for_imaging rover2) (on_board camera0 rover1) (on_board camera1 rover1) (on_board camera5 rover3) (on_board camera4 rover2) (on_board camera3 rover1) (on_board camera2 rover1) (calibration_target camera3 objective2) (calibration_target camera2 objective1) (calibration_target camera0 objective2) (calibration_target camera5 objective0) (calibration_target camera4 objective0) (calibration_target camera1 objective3) (supports camera3 high_res) (supports camera5 colour) (supports camera3 low_res) (supports camera2 low_res) (supports camera1 colour) (supports camera5 high_res) (supports camera0 low_res) (supports camera4 colour) (supports camera2 colour) (supports camera5 low_res) (visible_from objective2 waypoint2) (visible_from objective1 waypoint0) (visible_from objective2 waypoint1) (visible_from objective3 waypoint5) (visible_from objective3 waypoint4) (visible_from objective1 waypoint2) (visible_from objective2 waypoint3) (visible_from objective3 waypoint2) (visible_from objective3 waypoint0) (visible_from objective0 waypoint0) (visible_from objective1 waypoint1) (visible_from objective3 waypoint1) (visible_from objective1 waypoint3) (visible_from objective3 waypoint3) (visible_from objective2 waypoint0) (calibrated camera0 rover1) (calibrated camera1 rover1) (full rover0store) (have_rock_analysis rover0 waypoint6) (have_image rover1 objective1 low_res) (communicated_rock_data waypoint6))
    )

    
    
    
)

