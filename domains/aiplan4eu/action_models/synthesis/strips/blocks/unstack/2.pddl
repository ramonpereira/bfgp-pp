
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-4-0)
    (:domain BLOCKS)

    (:objects
        a b c d - object
    )

    (:init
        (clear d)
        (clear a)
        (ontable d)
        (ontable c)
        (handempty )
        (on b c)
        (on a b)
    )

    (:goal
        (and (clear d) (clear b) (ontable d) (ontable c) (holding a) (on b c))
    )

    
    
    
)

