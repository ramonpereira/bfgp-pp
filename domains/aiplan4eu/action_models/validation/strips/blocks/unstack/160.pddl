
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
        (clear e)
        (clear f)
        (ontable l)
        (ontable b)
        (ontable n)
        (ontable h)
        (on f b)
        (on d m)
        (on e l)
        (on k g)
        (on m a)
        (on g d)
        (on c k)
        (on a h)
        (on i n)
        (on j i)
        (handempty )
    )

    (:goal
        (and (clear c) (clear i) (clear e) (clear f) (ontable l) (ontable b) (ontable n) (ontable h) (on f b) (on d m) (on e l) (on i n) (on k g) (on m a) (on c k) (on a h) (on g d) (holding j))
    )

    
    
    
)

