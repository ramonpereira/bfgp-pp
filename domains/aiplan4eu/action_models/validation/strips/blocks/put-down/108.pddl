
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
        (clear m)
        (clear h)
        (clear f)
        (clear g)
        (ontable c)
        (ontable j)
        (ontable e)
        (ontable n)
        (on d i)
        (on m j)
        (on a d)
        (on b e)
        (on l b)
        (on g c)
        (on i n)
        (on f l)
        (on h a)
        (holding k)
    )

    (:goal
        (and (clear m) (clear h) (clear f) (clear g) (clear k) (ontable c) (ontable j) (ontable e) (ontable k) (ontable n) (on d i) (on m j) (on a d) (on l b) (on b e) (on g c) (on i n) (on f l) (on h a) (handempty ))
    )

    
    
    
)

