
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
        (clear b)
        (clear j)
        (clear e)
        (clear k)
        (ontable i)
        (ontable d)
        (ontable b)
        (ontable c)
        (on k a)
        (on e g)
        (on f i)
        (on g c)
        (on j d)
        (on a f)
        (holding h)
    )

    (:goal
        (and (clear b) (clear h) (clear j) (clear e) (clear k) (ontable d) (ontable b) (ontable h) (ontable c) (ontable i) (on k a) (on e g) (on f i) (on g c) (on j d) (on a f) (handempty ))
    )

    
    
    
)

