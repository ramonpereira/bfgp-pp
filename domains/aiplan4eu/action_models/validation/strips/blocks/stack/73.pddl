
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem BLOCKS-12-0)
    (:domain BLOCKS)

    (:objects
        a b c d e f g h i j k l - object
    )

    (:init
        (clear i)
        (clear b)
        (clear a)
        (ontable g)
        (ontable k)
        (ontable c)
        (on i c)
        (on j e)
        (on d j)
        (on e k)
        (on h g)
        (on l d)
        (on a h)
        (on b l)
        (holding f)
    )

    (:goal
        (and (clear i) (clear b) (clear f) (ontable g) (ontable k) (ontable c) (on i c) (on j e) (on f a) (on d j) (on e k) (on h g) (on l d) (on a h) (on b l) (handempty ))
    )

    
    
    
)

