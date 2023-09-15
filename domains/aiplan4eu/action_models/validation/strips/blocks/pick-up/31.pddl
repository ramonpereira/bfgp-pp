
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-11-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j k - object
    )

    (:init
        (clear d)
        (clear c)
        (clear e)
        (clear g)
        (ontable i)
        (ontable d)
        (ontable b)
        (ontable c)
        (on k a)
        (on f i)
        (on j b)
        (on g h)
        (on e j)
        (on h k)
        (on a f)
        (handempty )
    )

    (:goal
        (and (clear e) (clear g) (clear c) (ontable i) (ontable b) (ontable c) (on h k) (on k a) (on f i) (on g h) (on e j) (on j b) (on a f) (holding d))
    )

    
    
    
)

