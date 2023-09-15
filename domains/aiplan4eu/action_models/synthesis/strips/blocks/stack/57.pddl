
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-7-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g - object
    )

    (:init
        (clear b)
        (clear f)
        (ontable d)
        (ontable e)
        (on g e)
        (on c d)
        (on f c)
        (on b g)
        (holding a)
    )

    (:goal
        (and (clear f) (clear a) (ontable e) (ontable d) (on g e) (on f c) (on a b) (on b g) (on c d) (handempty ))
    )

    
    
    
)

