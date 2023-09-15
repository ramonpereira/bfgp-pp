
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem strips-gripper-x-4)
    (:domain gripper-strips)

    (:objects
        ball1 ball10 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 left right rooma roomb - object
    )

    (:init
        (room rooma)
        (room roomb)
        (ball ball9)
        (ball ball2)
        (ball ball4)
        (ball ball3)
        (ball ball7)
        (ball ball10)
        (ball ball8)
        (ball ball6)
        (ball ball1)
        (ball ball5)
        (at-robby rooma)
        (free left)
        (free right)
        (at ball6 rooma)
        (at ball3 roomb)
        (at ball7 rooma)
        (at ball4 roomb)
        (at ball9 rooma)
        (at ball1 roomb)
        (at ball10 roomb)
        (at ball5 roomb)
        (at ball8 rooma)
        (at ball2 roomb)
        (gripper left)
        (gripper right)
    )

    (:goal
        (and (room rooma) (room roomb) (ball ball9) (ball ball2) (ball ball4) (ball ball3) (ball ball7) (ball ball10) (ball ball8) (ball ball6) (ball ball1) (ball ball5) (at-robby rooma) (free right) (at ball7 rooma) (at ball3 roomb) (at ball4 roomb) (at ball9 rooma) (at ball1 roomb) (at ball10 roomb) (at ball5 roomb) (at ball8 rooma) (at ball2 roomb) (gripper left) (gripper right) (carry ball6 left))
    )

    
    
    
)

