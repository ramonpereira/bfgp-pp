
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-gripper-x-3)
    (:domain gripper-strips)

    (:objects
        ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 left right rooma roomb - object
    )

    (:init
        (room rooma)
        (room roomb)
        (ball ball2)
        (ball ball4)
        (ball ball3)
        (ball ball7)
        (ball ball8)
        (ball ball6)
        (ball ball1)
        (ball ball5)
        (at-robby roomb)
        (free left)
        (at ball6 rooma)
        (at ball7 rooma)
        (at ball1 roomb)
        (at ball3 rooma)
        (at ball4 rooma)
        (at ball8 rooma)
        (at ball5 rooma)
        (gripper left)
        (gripper right)
        (carry ball2 right)
    )

    (:goal
        (and (room rooma) (room roomb) (ball ball2) (ball ball3) (ball ball4) (ball ball7) (ball ball8) (ball ball6) (ball ball1) (ball ball5) (at-robby roomb) (free left) (free right) (at ball6 rooma) (at ball7 rooma) (at ball1 roomb) (at ball3 rooma) (at ball4 rooma) (at ball8 rooma) (at ball5 rooma) (at ball2 roomb) (gripper left) (gripper right))
    )

    
    
    
)

