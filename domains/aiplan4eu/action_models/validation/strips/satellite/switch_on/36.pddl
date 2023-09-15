
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-sat-x-1)
    (:domain satellite)

    (:objects
        groundstation1 groundstation2 image2 infrared0 infrared1 instrument0 instrument1 instrument2 instrument3 instrument4 instrument5 instrument6 instrument7 instrument8 instrument9 phenomenon14 phenomenon19 phenomenon20 phenomenon23 phenomenon24 phenomenon26 phenomenon27 phenomenon30 phenomenon31 phenomenon32 phenomenon38 phenomenon43 phenomenon47 phenomenon48 phenomenon5 phenomenon52 phenomenon6 planet12 planet13 planet17 planet21 planet22 planet29 planet3 planet33 planet34 planet35 planet39 planet4 planet45 planet46 planet49 planet50 planet51 planet8 planet9 satellite0 satellite1 satellite2 satellite3 satellite4 star0 star10 star11 star15 star16 star18 star25 star28 star36 star37 star40 star41 star42 star44 star7 - object
    )

    (:init
        (satellite satellite3)
        (satellite satellite2)
        (satellite satellite4)
        (satellite satellite1)
        (satellite satellite0)
        (instrument instrument6)
        (instrument instrument7)
        (instrument instrument3)
        (instrument instrument1)
        (instrument instrument2)
        (instrument instrument5)
        (instrument instrument0)
        (instrument instrument8)
        (instrument instrument4)
        (instrument instrument9)
        (supports instrument8 image2)
        (supports instrument3 infrared0)
        (supports instrument1 image2)
        (supports instrument0 image2)
        (supports instrument4 infrared1)
        (supports instrument3 image2)
        (supports instrument2 infrared1)
        (supports instrument5 image2)
        (supports instrument3 infrared1)
        (supports instrument6 image2)
        (supports instrument9 infrared0)
        (supports instrument5 infrared1)
        (supports instrument4 infrared0)
        (supports instrument6 infrared1)
        (supports instrument2 infrared0)
        (supports instrument4 image2)
        (supports instrument7 infrared0)
        (supports instrument1 infrared0)
        (supports instrument2 image2)
        (calibration_target instrument1 groundstation1)
        (calibration_target instrument8 groundstation2)
        (calibration_target instrument9 groundstation1)
        (calibration_target instrument4 groundstation2)
        (calibration_target instrument0 groundstation2)
        (calibration_target instrument5 groundstation2)
        (calibration_target instrument3 star0)
        (calibration_target instrument2 star0)
        (calibration_target instrument7 groundstation1)
        (calibration_target instrument6 star0)
        (on_board instrument6 satellite3)
        (on_board instrument2 satellite1)
        (on_board instrument8 satellite4)
        (on_board instrument7 satellite3)
        (on_board instrument4 satellite2)
        (on_board instrument1 satellite1)
        (on_board instrument5 satellite2)
        (on_board instrument3 satellite2)
        (on_board instrument9 satellite4)
        (on_board instrument0 satellite0)
        (power_avail satellite4)
        (pointing satellite0 star0)
        (pointing satellite4 phenomenon32)
        (pointing satellite2 groundstation1)
        (pointing satellite1 phenomenon23)
        (pointing satellite3 phenomenon19)
        (mode infrared1)
        (mode image2)
        (mode infrared0)
        (direction phenomenon43)
        (direction phenomenon48)
        (direction star18)
        (direction star0)
        (direction star36)
        (direction star41)
        (direction planet46)
        (direction planet13)
        (direction planet33)
        (direction phenomenon38)
        (direction star28)
        (direction star10)
        (direction phenomenon20)
        (direction planet12)
        (direction planet8)
        (direction star7)
        (direction planet39)
        (direction phenomenon5)
        (direction planet4)
        (direction phenomenon47)
        (direction planet49)
        (direction planet17)
        (direction phenomenon32)
        (direction star15)
        (direction phenomenon26)
        (direction phenomenon52)
        (direction star37)
        (direction star11)
        (direction star25)
        (direction planet22)
        (direction star16)
        (direction phenomenon27)
        (direction planet34)
        (direction star40)
        (direction planet9)
        (direction phenomenon24)
        (direction groundstation2)
        (direction planet51)
        (direction planet45)
        (direction star44)
        (direction phenomenon6)
        (direction phenomenon31)
        (direction planet35)
        (direction groundstation1)
        (direction planet3)
        (direction planet21)
        (direction phenomenon19)
        (direction phenomenon23)
        (direction planet50)
        (direction planet29)
        (direction phenomenon30)
        (direction star42)
        (direction phenomenon14)
        (power_on instrument6)
        (power_on instrument2)
        (power_on instrument5)
        (power_on instrument0)
    )

    (:goal
        (and (satellite satellite3) (satellite satellite2) (satellite satellite4) (satellite satellite1) (satellite satellite0) (instrument instrument6) (instrument instrument7) (instrument instrument2) (instrument instrument1) (instrument instrument3) (instrument instrument5) (instrument instrument0) (instrument instrument8) (instrument instrument4) (instrument instrument9) (supports instrument8 image2) (supports instrument3 infrared0) (supports instrument1 image2) (supports instrument0 image2) (supports instrument4 infrared1) (supports instrument3 image2) (supports instrument2 infrared1) (supports instrument5 image2) (supports instrument3 infrared1) (supports instrument6 image2) (supports instrument9 infrared0) (supports instrument5 infrared1) (supports instrument4 infrared0) (supports instrument6 infrared1) (supports instrument2 infrared0) (supports instrument4 image2) (supports instrument7 infrared0) (supports instrument1 infrared0) (supports instrument2 image2) (calibration_target instrument1 groundstation1) (calibration_target instrument8 groundstation2) (calibration_target instrument9 groundstation1) (calibration_target instrument4 groundstation2) (calibration_target instrument0 groundstation2) (calibration_target instrument5 groundstation2) (calibration_target instrument3 star0) (calibration_target instrument2 star0) (calibration_target instrument7 groundstation1) (calibration_target instrument6 star0) (on_board instrument6 satellite3) (on_board instrument2 satellite1) (on_board instrument8 satellite4) (on_board instrument7 satellite3) (on_board instrument4 satellite2) (on_board instrument1 satellite1) (on_board instrument5 satellite2) (on_board instrument3 satellite2) (on_board instrument9 satellite4) (on_board instrument0 satellite0) (pointing satellite0 star0) (pointing satellite4 phenomenon32) (pointing satellite2 groundstation1) (pointing satellite1 phenomenon23) (pointing satellite3 phenomenon19) (mode infrared1) (mode image2) (mode infrared0) (direction phenomenon43) (direction phenomenon48) (direction star18) (direction star0) (direction star36) (direction star41) (direction planet46) (direction planet13) (direction planet33) (direction phenomenon38) (direction star28) (direction star10) (direction phenomenon20) (direction planet12) (direction phenomenon14) (direction planet8) (direction star7) (direction planet39) (direction phenomenon5) (direction planet4) (direction phenomenon47) (direction planet49) (direction planet17) (direction phenomenon32) (direction star15) (direction phenomenon26) (direction phenomenon52) (direction star37) (direction star11) (direction star25) (direction planet22) (direction star16) (direction phenomenon27) (direction planet34) (direction planet9) (direction phenomenon24) (direction groundstation2) (direction planet51) (direction planet45) (direction star44) (direction phenomenon6) (direction phenomenon31) (direction planet35) (direction groundstation1) (direction planet3) (direction planet21) (direction phenomenon19) (direction phenomenon23) (direction planet50) (direction planet29) (direction phenomenon30) (direction star42) (direction star40) (power_on instrument6) (power_on instrument2) (power_on instrument5) (power_on instrument0) (power_on instrument8))
    )

    
    
    
)

