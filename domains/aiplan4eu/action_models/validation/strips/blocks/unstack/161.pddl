
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-14-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j k l m n - object
    )

    (:init
        (clear c)
        (clear j)
        (clear i)
        (clear e)
        (clear f)
        (ontable b)
        (ontable h)
        (ontable j)
        (ontable l)
        (ontable n)
        (on f b)
        (on d m)
        (on e l)
        (on k g)
        (on m a)
        (on g d)
        (on c k)
        (on a h)
        (on i n)
        (handempty )
    )

    (:goal
        (and (clear c) (clear j) (clear e) (clear f) (clear n) (ontable b) (ontable h) (ontable j) (ontable l) (ontable n) (on f b) (on d m) (on e l) (on k g) (on m a) (on c k) (on a h) (on g d) (holding i))
    )

    
    
    
)

