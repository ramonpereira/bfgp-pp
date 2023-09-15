
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem briefcase-o11)
    (:domain briefcase)

    (:objects
        l0 l1 l10 l11 l2 l3 l4 l5 l6 l7 l8 l9 - location
        o0 o1 o10 o2 o3 o4 o5 o6 o7 o8 o9 - portable
    )

    (:init
        (at o7 l6)
        (at o9 l11)
        (at o6 l0)
        (at o2 l9)
        (at o5 l9)
        (at o1 l1)
        (at o0 l3)
        (at o3 l2)
        (at o10 l5)
        (at o4 l2)
        (at o8 l6)
        (is-at l0)
        (in o6)
    )

    (:goal
        (and (at o6 l11) (at o7 l6) (at o9 l11) (at o2 l9) (at o5 l9) (at o1 l1) (at o0 l3) (at o3 l2) (at o10 l5) (at o4 l2) (at o8 l6) (is-at l11) (in o6))
    )

    
    
    
)

