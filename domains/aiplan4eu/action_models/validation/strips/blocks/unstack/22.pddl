
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
        (clear a)
        (clear c)
        (clear j)
        (clear h)
        (clear g)
        (ontable b)
        (ontable i)
        (ontable e)
        (ontable f)
        (ontable g)
        (on j e)
        (on h b)
        (on d i)
        (on a d)
        (on c f)
        (handempty )
    )

    (:goal
        (and (clear d) (clear h) (clear j) (clear c) (clear g) (ontable b) (ontable i) (ontable e) (ontable f) (ontable g) (on h b) (on j e) (on d i) (on c f) (holding a))
    )

    
    
    
)

