
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
        (clear c)
        (clear e)
        (clear f)
        (clear g)
        (ontable j)
        (ontable i)
        (ontable e)
        (ontable f)
        (on c j)
        (on d i)
        (on a d)
        (on g h)
        (on h a)
        (holding b)
    )

    (:goal
        (and (clear b) (clear e) (clear f) (clear g) (ontable j) (ontable i) (ontable e) (ontable f) (on c j) (on b c) (on d i) (on a d) (on g h) (on h a) (handempty ))
    )

    
    
    
)

