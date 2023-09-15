
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem parking)
    (:domain parking)

    (:objects
        car_00 car_01 car_02 car_03 car_04 car_05 car_06 car_07 car_08 car_09 car_10 car_11 car_12 car_13 car_14 car_15 car_16 car_17 car_18 car_19 - car
        curb_00 curb_01 curb_02 curb_03 curb_04 curb_05 curb_06 curb_07 curb_08 curb_09 curb_10 - curb
    )

    (:init
        (= (total-cost ) 0.0)
        (at-curb car_09)
        (at-curb car_02)
        (at-curb car_12)
        (at-curb car_19)
        (at-curb car_14)
        (at-curb car_08)
        (at-curb car_03)
        (at-curb car_16)
        (at-curb car_05)
        (at-curb-num car_12 curb_01)
        (at-curb-num car_14 curb_05)
        (at-curb-num car_03 curb_09)
        (at-curb-num car_05 curb_08)
        (at-curb-num car_19 curb_00)
        (at-curb-num car_02 curb_04)
        (at-curb-num car_09 curb_03)
        (at-curb-num car_16 curb_07)
        (at-curb-num car_08 curb_06)
        (behind-car car_17 car_16)
        (behind-car car_15 car_15)
        (behind-car car_11 car_11)
        (behind-car car_00 car_05)
        (behind-car car_01 car_01)
        (behind-car car_07 car_07)
        (behind-car car_04 car_09)
        (behind-car car_18 car_18)
        (behind-car car_10 car_10)
        (behind-car car_13 car_14)
        (behind-car car_06 car_06)
        (car-clear car_04)
        (car-clear car_02)
        (car-clear car_12)
        (car-clear car_19)
        (car-clear car_13)
        (car-clear car_00)
        (car-clear car_17)
        (car-clear car_08)
        (car-clear car_03)
        (curb-clear curb_02)
        (curb-clear curb_10)
    )

    (:goal
        (and (at-curb car_09) (at-curb car_12) (at-curb car_19) (at-curb car_14) (at-curb car_08) (at-curb car_03) (at-curb car_16) (at-curb car_05) (at-curb-num car_12 curb_01) (at-curb-num car_14 curb_05) (at-curb-num car_05 curb_08) (at-curb-num car_03 curb_09) (at-curb-num car_19 curb_00) (at-curb-num car_09 curb_03) (at-curb-num car_16 curb_07) (at-curb-num car_08 curb_06) (behind-car car_17 car_16) (behind-car car_15 car_15) (behind-car car_02 car_03) (behind-car car_11 car_11) (behind-car car_00 car_05) (behind-car car_01 car_01) (behind-car car_07 car_07) (behind-car car_04 car_09) (behind-car car_18 car_18) (behind-car car_10 car_10) (behind-car car_13 car_14) (behind-car car_06 car_06) (car-clear car_04) (car-clear car_02) (car-clear car_12) (car-clear car_19) (car-clear car_13) (car-clear car_00) (car-clear car_17) (car-clear car_08) (curb-clear curb_02) (curb-clear curb_04) (curb-clear curb_10))
    )

    
    
    (:metric minimize (total-cost ))
)

