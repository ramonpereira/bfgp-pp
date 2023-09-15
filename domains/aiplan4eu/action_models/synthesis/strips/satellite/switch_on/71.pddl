
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-sat-x-1)
    (:domain satellite)

    (:objects
        groundstation0 groundstation1 groundstation2 image2 instrument0 instrument1 instrument2 instrument3 instrument4 instrument5 instrument6 instrument7 instrument8 phenomenon5 phenomenon6 phenomenon8 planet9 satellite0 satellite1 satellite2 spectrograph1 star3 star4 star7 thermograph0 - object
    )

    (:init
        (satellite satellite2)
        (satellite satellite0)
        (satellite satellite1)
        (instrument instrument6)
        (instrument instrument7)
        (instrument instrument2)
        (instrument instrument1)
        (instrument instrument3)
        (instrument instrument5)
        (instrument instrument0)
        (instrument instrument8)
        (instrument instrument4)
        (supports instrument8 image2)
        (supports instrument7 image2)
        (supports instrument5 spectrograph1)
        (supports instrument1 image2)
        (supports instrument0 image2)
        (supports instrument7 thermograph0)
        (supports instrument8 thermograph0)
        (supports instrument1 thermograph0)
        (supports instrument0 thermograph0)
        (supports instrument3 thermograph0)
        (supports instrument5 image2)
        (supports instrument5 thermograph0)
        (supports instrument6 image2)
        (supports instrument4 spectrograph1)
        (supports instrument8 spectrograph1)
        (supports instrument1 spectrograph1)
        (supports instrument0 spectrograph1)
        (supports instrument4 image2)
        (supports instrument3 spectrograph1)
        (supports instrument2 image2)
        (calibration_target instrument1 groundstation1)
        (calibration_target instrument6 groundstation1)
        (calibration_target instrument3 groundstation0)
        (calibration_target instrument2 groundstation0)
        (calibration_target instrument5 groundstation1)
        (calibration_target instrument8 groundstation0)
        (calibration_target instrument4 groundstation2)
        (calibration_target instrument0 groundstation2)
        (calibration_target instrument7 groundstation1)
        (on_board instrument3 satellite1)
        (on_board instrument2 satellite0)
        (on_board instrument8 satellite2)
        (on_board instrument7 satellite2)
        (on_board instrument6 satellite2)
        (on_board instrument4 satellite1)
        (on_board instrument5 satellite1)
        (on_board instrument1 satellite0)
        (on_board instrument0 satellite0)
        (power_avail satellite2)
        (power_avail satellite0)
        (power_avail satellite1)
        (pointing satellite2 star3)
        (pointing satellite1 phenomenon6)
        (pointing satellite0 groundstation2)
        (mode thermograph0)
        (mode image2)
        (mode spectrograph1)
        (direction phenomenon6)
        (direction star3)
        (direction groundstation1)
        (direction phenomenon8)
        (direction planet9)
        (direction groundstation2)
        (direction star7)
        (direction phenomenon5)
        (direction groundstation0)
        (direction star4)
        (calibrated instrument1)
    )

    (:goal
        (and (satellite satellite2) (satellite satellite0) (satellite satellite1) (instrument instrument6) (instrument instrument7) (instrument instrument3) (instrument instrument1) (instrument instrument2) (instrument instrument5) (instrument instrument0) (instrument instrument8) (instrument instrument4) (supports instrument8 image2) (supports instrument7 image2) (supports instrument5 spectrograph1) (supports instrument1 image2) (supports instrument0 image2) (supports instrument7 thermograph0) (supports instrument8 thermograph0) (supports instrument1 thermograph0) (supports instrument0 thermograph0) (supports instrument3 thermograph0) (supports instrument5 image2) (supports instrument5 thermograph0) (supports instrument6 image2) (supports instrument4 spectrograph1) (supports instrument8 spectrograph1) (supports instrument1 spectrograph1) (supports instrument0 spectrograph1) (supports instrument4 image2) (supports instrument3 spectrograph1) (supports instrument2 image2) (calibration_target instrument1 groundstation1) (calibration_target instrument7 groundstation1) (calibration_target instrument3 groundstation0) (calibration_target instrument2 groundstation0) (calibration_target instrument5 groundstation1) (calibration_target instrument8 groundstation0) (calibration_target instrument4 groundstation2) (calibration_target instrument0 groundstation2) (calibration_target instrument6 groundstation1) (on_board instrument3 satellite1) (on_board instrument2 satellite0) (on_board instrument8 satellite2) (on_board instrument7 satellite2) (on_board instrument6 satellite2) (on_board instrument4 satellite1) (on_board instrument5 satellite1) (on_board instrument1 satellite0) (on_board instrument0 satellite0) (power_avail satellite2) (power_avail satellite0) (pointing satellite2 star3) (pointing satellite1 phenomenon6) (pointing satellite0 groundstation2) (mode thermograph0) (mode image2) (mode spectrograph1) (direction phenomenon6) (direction star3) (direction groundstation1) (direction phenomenon8) (direction planet9) (direction groundstation2) (direction star7) (direction phenomenon5) (direction groundstation0) (direction star4) (power_on instrument3) (calibrated instrument1))
    )

    
    
    
)

