
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-gripper-x-2)
    (:domain gripper-strips)

    (:objects
        ball1 ball2 ball3 ball4 ball5 ball6 left right rooma roomb - object
    )

    (:init
        (room rooma)
        (room roomb)
        (ball ball2)
        (ball ball4)
        (ball ball3)
        (ball ball6)
        (ball ball1)
        (ball ball5)
        (at-robby rooma)
        (free right)
        (at ball6 rooma)
        (at ball2 rooma)
        (at ball3 rooma)
        (at ball1 rooma)
        (at ball5 rooma)
        (gripper left)
        (gripper right)
        (carry ball4 left)
    )

    (:goal
        (and (room rooma) (room roomb) (ball ball2) (ball ball3) (ball ball4) (ball ball6) (ball ball1) (ball ball5) (at-robby rooma) (at ball6 rooma) (at ball2 rooma) (at ball1 rooma) (at ball5 rooma) (gripper left) (gripper right) (carry ball4 left) (carry ball3 right))
    )

    
    
    
)

