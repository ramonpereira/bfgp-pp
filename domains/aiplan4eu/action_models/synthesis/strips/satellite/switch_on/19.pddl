
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-sat-x-1)
    (:domain satellite)

    (:objects
        groundstation1 groundstation2 image2 infrared0 infrared1 instrument0 instrument1 phenomenon5 phenomenon6 planet3 planet4 satellite0 star0 star7 - object
    )

    (:init
        (satellite satellite0)
        (instrument instrument1)
        (instrument instrument0)
        (supports instrument0 infrared0)
        (supports instrument1 image2)
        (supports instrument1 infrared1)
        (supports instrument0 infrared1)
        (supports instrument1 infrared0)
        (calibration_target instrument0 star0)
        (calibration_target instrument1 groundstation2)
        (on_board instrument1 satellite0)
        (on_board instrument0 satellite0)
        (power_avail satellite0)
        (pointing satellite0 planet4)
        (mode infrared1)
        (mode image2)
        (mode infrared0)
        (direction phenomenon6)
        (direction groundstation1)
        (direction star0)
        (direction planet3)
        (direction groundstation2)
        (direction star7)
        (direction phenomenon5)
        (direction planet4)
        (calibrated instrument1)
    )

    (:goal
        (and (satellite satellite0) (instrument instrument1) (instrument instrument0) (supports instrument0 infrared0) (supports instrument1 image2) (supports instrument1 infrared1) (supports instrument0 infrared1) (supports instrument1 infrared0) (calibration_target instrument0 star0) (calibration_target instrument1 groundstation2) (on_board instrument1 satellite0) (on_board instrument0 satellite0) (pointing satellite0 planet4) (mode infrared1) (mode image2) (mode infrared0) (direction phenomenon6) (direction groundstation1) (direction star0) (direction planet3) (direction groundstation2) (direction star7) (direction phenomenon5) (direction planet4) (power_on instrument0) (calibrated instrument1))
    )

    
    
    
)

