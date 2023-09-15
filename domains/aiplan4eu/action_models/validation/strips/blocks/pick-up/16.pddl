
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
        (clear d)
        (ontable j)
        (ontable i)
        (ontable f)
        (on a g)
        (on h b)
        (on b a)
        (on d c)
        (on g i)
        (on e h)
        (on c f)
        (handempty )
    )

    (:goal
        (and (clear d) (clear e) (ontable i) (ontable f) (on h b) (on a g) (on b a) (on d c) (on g i) (on e h) (on c f) (holding j))
    )

    
    
    
)

