
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
        (clear b)
        (clear e)
        (clear f)
        (clear g)
        (ontable j)
        (ontable i)
        (ontable e)
        (ontable f)
        (on c j)
        (on b c)
        (on d i)
        (on a d)
        (on g h)
        (on h a)
        (handempty )
    )

    (:goal
        (and (clear b) (clear h) (clear e) (clear f) (ontable j) (ontable i) (ontable e) (ontable f) (on c j) (on b c) (on d i) (on a d) (on h a) (holding g))
    )

    
    
    
)

