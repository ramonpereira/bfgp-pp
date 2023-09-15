
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem mixed-f2-p1-u0-v0-g0-a0-n0-A0-B0-N0-F0-r0)
    (:domain miconic)

    (:objects
        f0 f1 - floor
        p0 - passenger
    )

    (:init
        (above f0 f1)
        (origin p0 f1)
        (destin p0 f0)
        (lift-at f1)
    )

    (:goal
        (and (above f0 f1) (origin p0 f1) (destin p0 f0) (lift-at f1) (boarded p0))
    )

    
    
    
)

