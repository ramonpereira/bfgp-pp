
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
        (clear b)
        (clear c)
        (clear j)
        (clear e)
        (ontable d)
        (ontable c)
        (ontable j)
        (ontable i)
        (ontable e)
        (on k a)
        (on f i)
        (on g h)
        (on b g)
        (on h k)
        (on a f)
        (handempty )
    )

    (:goal
        (and (clear d) (clear c) (clear j) (clear e) (clear g) (ontable d) (ontable c) (ontable j) (ontable i) (ontable e) (on k a) (on f i) (on g h) (on h k) (on a f) (holding b))
    )

    
    
    
)

