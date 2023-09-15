
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem roverprob3726)
    (:domain Rover)

    (:objects
        camera0 camera1 - camera
        general - lander
        colour high_res low_res - mode
        objective0 objective1 - objective
        rover0 rover1 - rover
        rover0store rover1store - store
        waypoint0 waypoint1 waypoint2 waypoint3 - waypoint
    )

    (:init
        (visible waypoint1 waypoint2)
        (visible waypoint3 waypoint2)
        (visible waypoint0 waypoint3)
        (visible waypoint0 waypoint1)
        (visible waypoint2 waypoint3)
        (visible waypoint2 waypoint1)
        (visible waypoint1 waypoint3)
        (visible waypoint3 waypoint1)
        (visible waypoint0 waypoint2)
        (visible waypoint1 waypoint0)
        (visible waypoint3 waypoint0)
        (visible waypoint2 waypoint0)
        (at_rock_sample waypoint2)
        (at_soil_sample waypoint2)
        (at_lander general waypoint0)
        (channel_free general)
        (at rover1 waypoint1)
        (at rover0 waypoint1)
        (available rover0)
        (available rover1)
        (store_of rover1store rover1)
        (store_of rover0store rover0)
        (empty rover1store)
        (empty rover0store)
        (equipped_for_soil_analysis rover0)
        (equipped_for_soil_analysis rover1)
        (equipped_for_rock_analysis rover0)
        (equipped_for_rock_analysis rover1)
        (equipped_for_imaging rover0)
        (equipped_for_imaging rover1)
        (can_traverse rover0 waypoint1 waypoint3)
        (can_traverse rover0 waypoint3 waypoint1)
        (can_traverse rover0 waypoint0 waypoint1)
        (can_traverse rover0 waypoint1 waypoint0)
        (can_traverse rover1 waypoint3 waypoint2)
        (can_traverse rover1 waypoint2 waypoint3)
        (can_traverse rover1 waypoint3 waypoint0)
        (can_traverse rover1 waypoint1 waypoint0)
        (can_traverse rover1 waypoint0 waypoint3)
        (can_traverse rover1 waypoint0 waypoint1)
        (on_board camera0 rover0)
        (on_board camera1 rover1)
        (calibration_target camera1 objective0)
        (calibration_target camera0 objective1)
        (supports camera0 low_res)
        (supports camera1 high_res)
        (supports camera1 colour)
        (supports camera1 low_res)
        (visible_from objective1 waypoint0)
        (visible_from objective0 waypoint0)
        (visible_from objective1 waypoint1)
        (visible_from objective0 waypoint1)
        (have_image rover1 objective1 colour)
        (have_image rover0 objective1 low_res)
        (have_image rover1 objective0 colour)
        (have_rock_analysis rover1 waypoint0)
        (have_rock_analysis rover0 waypoint1)
        (communicated_rock_data waypoint1)
        (communicated_image_data objective1 colour)
        (communicated_image_data objective0 colour)
    )

    (:goal
        (and (visible waypoint1 waypoint2) (visible waypoint3 waypoint2) (visible waypoint0 waypoint3) (visible waypoint0 waypoint1) (visible waypoint2 waypoint3) (visible waypoint2 waypoint1) (visible waypoint1 waypoint3) (visible waypoint3 waypoint1) (visible waypoint0 waypoint2) (visible waypoint1 waypoint0) (visible waypoint3 waypoint0) (visible waypoint2 waypoint0) (at_rock_sample waypoint2) (at_soil_sample waypoint2) (at_lander general waypoint0) (channel_free general) (at rover1 waypoint1) (at rover0 waypoint3) (available rover0) (available rover1) (store_of rover1store rover1) (store_of rover0store rover0) (empty rover1store) (empty rover0store) (equipped_for_soil_analysis rover0) (equipped_for_soil_analysis rover1) (equipped_for_rock_analysis rover0) (equipped_for_rock_analysis rover1) (equipped_for_imaging rover0) (equipped_for_imaging rover1) (can_traverse rover0 waypoint1 waypoint3) (can_traverse rover0 waypoint3 waypoint1) (can_traverse rover0 waypoint0 waypoint1) (can_traverse rover0 waypoint1 waypoint0) (can_traverse rover1 waypoint3 waypoint2) (can_traverse rover1 waypoint2 waypoint3) (can_traverse rover1 waypoint3 waypoint0) (can_traverse rover1 waypoint1 waypoint0) (can_traverse rover1 waypoint0 waypoint3) (can_traverse rover1 waypoint0 waypoint1) (on_board camera0 rover0) (on_board camera1 rover1) (calibration_target camera1 objective0) (calibration_target camera0 objective1) (supports camera0 low_res) (supports camera1 high_res) (supports camera1 colour) (supports camera1 low_res) (visible_from objective1 waypoint0) (visible_from objective0 waypoint0) (visible_from objective1 waypoint1) (visible_from objective0 waypoint1) (have_image rover1 objective1 colour) (have_image rover0 objective1 low_res) (have_image rover1 objective0 colour) (have_rock_analysis rover1 waypoint0) (have_rock_analysis rover0 waypoint1) (communicated_rock_data waypoint1) (communicated_image_data objective1 colour) (communicated_image_data objective0 colour))
    )

    
    
    
)

