
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-10-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j - object
    )

    (:init
        (clear j)
        (clear e)
        (clear c)
        (ontable i)
        (ontable e)
        (ontable f)
        (on d i)
        (on a d)
        (on g h)
        (on b g)
        (on j b)
        (on h a)
        (on c f)
        (handempty )
    )

    (:goal
        (and (clear e) (clear b) (clear c) (ontable i) (ontable e) (ontable f) (on d i) (on a d) (on b g) (on g h) (on h a) (on c f) (holding j))
    )

    
    
    
)

