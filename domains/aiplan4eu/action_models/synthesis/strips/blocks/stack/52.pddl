
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
        (clear e)
        (clear b)
        (ontable d)
        (ontable e)
        (on f c)
        (on b a)
        (on c d)
        (on a f)
        (holding g)
    )

    (:goal
        (and (clear g) (clear b) (ontable e) (ontable d) (on g e) (on f c) (on b a) (on c d) (on a f) (handempty ))
    )

    
    
    
)

