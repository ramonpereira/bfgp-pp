
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
        (clear c)
        (ontable i)
        (on h b)
        (on j e)
        (on a g)
        (on b a)
        (on f j)
        (on g i)
        (on e h)
        (on c f)
        (holding d)
    )

    (:goal
        (and (clear d) (ontable i) (on a g) (on j e) (on h b) (on b a) (on f j) (on d c) (on g i) (on e h) (on c f) (handempty ))
    )

    
    
    
)

