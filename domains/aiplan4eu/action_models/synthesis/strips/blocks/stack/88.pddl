
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-8-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h - object
    )

    (:init
        (clear d)
        (clear b)
        (clear a)
        (clear h)
        (clear c)
        (clear e)
        (ontable b)
        (ontable a)
        (ontable h)
        (ontable c)
        (ontable e)
        (ontable f)
        (on d f)
        (holding g)
    )

    (:goal
        (and (clear d) (clear a) (clear c) (clear h) (clear e) (clear g) (ontable b) (ontable a) (ontable c) (ontable h) (ontable e) (ontable f) (on g b) (on d f) (handempty ))
    )

    
    
    
)

