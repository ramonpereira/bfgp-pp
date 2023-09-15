
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-5-0)
    (:domain BLOCKS)

    (:objects
        a b c d e - object
    )

    (:init
        (clear d)
        (clear b)
        (clear c)
        (ontable d)
        (ontable e)
        (ontable c)
        (on b e)
        (holding a)
    )

    (:goal
        (and (clear d) (clear b) (clear a) (ontable e) (ontable d) (ontable c) (on a c) (on b e) (handempty ))
    )

    
    
    
)

