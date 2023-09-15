
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
        (clear d)
        (clear h)
        (ontable i)
        (ontable e)
        (ontable f)
        (on j e)
        (on a g)
        (on h b)
        (on b a)
        (on d c)
        (on g i)
        (on c f)
        (handempty )
    )

    (:goal
        (and (clear e) (clear d) (clear h) (ontable i) (ontable e) (ontable f) (on h b) (on a g) (on b a) (on d c) (on g i) (on c f) (holding j))
    )

    
    
    
)

