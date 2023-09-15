
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem ferry-l11-c9)
    (:domain ferry)

    (:objects
        c0 c1 c2 c3 c4 c5 c6 c7 c8 l0 l1 l10 l2 l3 l4 l5 l6 l7 l8 l9 - object
    )

    (:init
        (location l6)
        (location l7)
        (location l3)
        (location l8)
        (location l10)
        (location l4)
        (location l9)
        (location l5)
        (location l0)
        (location l2)
        (location l1)
        (car c7)
        (car c4)
        (car c2)
        (car c5)
        (car c0)
        (car c1)
        (car c3)
        (car c6)
        (car c8)
        (not-eq l5 l3)
        (not-eq l8 l10)
        (not-eq l5 l8)
        (not-eq l8 l0)
        (not-eq l2 l9)
        (not-eq l10 l7)
        (not-eq l3 l5)
        (not-eq l7 l3)
        (not-eq l5 l2)
        (not-eq l6 l1)
        (not-eq l7 l8)
        (not-eq l2 l7)
        (not-eq l4 l1)
        (not-eq l5 l9)
        (not-eq l8 l4)
        (not-eq l9 l1)
        (not-eq l5 l7)
        (not-eq l7 l9)
        (not-eq l3 l1)
        (not-eq l4 l3)
        (not-eq l6 l8)
        (not-eq l4 l8)
        (not-eq l10 l0)
        (not-eq l9 l8)
        (not-eq l6 l2)
        (not-eq l0 l4)
        (not-eq l4 l2)
        (not-eq l6 l9)
        (not-eq l9 l2)
        (not-eq l3 l8)
        (not-eq l1 l10)
        (not-eq l4 l9)
        (not-eq l6 l5)
        (not-eq l1 l0)
        (not-eq l10 l4)
        (not-eq l3 l2)
        (not-eq l9 l5)
        (not-eq l4 l7)
        (not-eq l2 l4)
        (not-eq l3 l9)
        (not-eq l1 l4)
        (not-eq l8 l6)
        (not-eq l3 l7)
        (not-eq l8 l5)
        (not-eq l5 l4)
        (not-eq l7 l4)
        (not-eq l0 l10)
        (not-eq l6 l3)
        (not-eq l0 l6)
        (not-eq l8 l1)
        (not-eq l9 l3)
        (not-eq l10 l6)
        (not-eq l2 l10)
        (not-eq l2 l0)
        (not-eq l8 l3)
        (not-eq l2 l6)
        (not-eq l5 l10)
        (not-eq l6 l7)
        (not-eq l1 l6)
        (not-eq l5 l0)
        (not-eq l0 l1)
        (not-eq l1 l5)
        (not-eq l8 l2)
        (not-eq l5 l6)
        (not-eq l9 l7)
        (not-eq l7 l10)
        (not-eq l7 l0)
        (not-eq l8 l9)
        (not-eq l10 l1)
        (not-eq l7 l6)
        (not-eq l0 l8)
        (not-eq l8 l7)
        (not-eq l10 l3)
        (not-eq l0 l2)
        (not-eq l4 l10)
        (not-eq l10 l8)
        (not-eq l4 l0)
        (not-eq l0 l5)
        (not-eq l10 l2)
        (not-eq l1 l3)
        (not-eq l7 l1)
        (not-eq l3 l10)
        (not-eq l6 l4)
        (not-eq l1 l8)
        (not-eq l3 l0)
        (not-eq l10 l9)
        (not-eq l10 l5)
        (not-eq l3 l6)
        (not-eq l9 l4)
        (not-eq l1 l2)
        (not-eq l2 l5)
        (not-eq l1 l9)
        (not-eq l3 l4)
        (not-eq l1 l7)
        (not-eq l7 l2)
        (not-eq l0 l3)
        (not-eq l2 l1)
        (not-eq l7 l5)
        (not-eq l6 l10)
        (not-eq l6 l0)
        (not-eq l5 l1)
        (not-eq l9 l10)
        (not-eq l0 l9)
        (not-eq l2 l3)
        (not-eq l9 l0)
        (not-eq l4 l6)
        (not-eq l2 l8)
        (not-eq l9 l6)
        (not-eq l4 l5)
        (not-eq l0 l7)
        (empty-ferry )
        (at c0 l1)
        (at c3 l0)
        (at c6 l0)
        (at c4 l3)
        (at c5 l1)
        (at c7 l1)
        (at c1 l8)
        (at c8 l3)
        (at c2 l0)
        (at-ferry l6)
    )

    (:goal
        (and (location l6) (location l7) (location l3) (location l8) (location l10) (location l4) (location l9) (location l5) (location l0) (location l2) (location l1) (car c7) (car c4) (car c2) (car c5) (car c0) (car c1) (car c3) (car c6) (car c8) (not-eq l5 l3) (not-eq l8 l10) (not-eq l5 l8) (not-eq l8 l0) (not-eq l2 l9) (not-eq l10 l7) (not-eq l3 l5) (not-eq l7 l3) (not-eq l5 l2) (not-eq l7 l8) (not-eq l6 l1) (not-eq l2 l7) (not-eq l4 l1) (not-eq l5 l9) (not-eq l8 l4) (not-eq l9 l1) (not-eq l5 l7) (not-eq l7 l9) (not-eq l3 l1) (not-eq l4 l3) (not-eq l6 l8) (not-eq l4 l8) (not-eq l10 l0) (not-eq l9 l8) (not-eq l6 l2) (not-eq l0 l4) (not-eq l4 l2) (not-eq l6 l9) (not-eq l9 l2) (not-eq l3 l8) (not-eq l1 l10) (not-eq l4 l9) (not-eq l6 l5) (not-eq l1 l0) (not-eq l10 l4) (not-eq l3 l2) (not-eq l9 l5) (not-eq l4 l7) (not-eq l2 l4) (not-eq l3 l9) (not-eq l1 l4) (not-eq l8 l6) (not-eq l3 l7) (not-eq l8 l5) (not-eq l5 l4) (not-eq l7 l4) (not-eq l0 l10) (not-eq l6 l3) (not-eq l0 l6) (not-eq l8 l1) (not-eq l9 l3) (not-eq l10 l6) (not-eq l2 l10) (not-eq l2 l0) (not-eq l8 l3) (not-eq l2 l6) (not-eq l5 l10) (not-eq l6 l7) (not-eq l1 l6) (not-eq l5 l0) (not-eq l0 l1) (not-eq l1 l5) (not-eq l8 l2) (not-eq l5 l6) (not-eq l9 l7) (not-eq l7 l10) (not-eq l7 l0) (not-eq l8 l9) (not-eq l10 l1) (not-eq l7 l6) (not-eq l0 l8) (not-eq l8 l7) (not-eq l10 l3) (not-eq l0 l2) (not-eq l4 l10) (not-eq l10 l8) (not-eq l4 l0) (not-eq l0 l5) (not-eq l10 l2) (not-eq l1 l3) (not-eq l7 l1) (not-eq l3 l10) (not-eq l6 l4) (not-eq l1 l8) (not-eq l3 l0) (not-eq l10 l9) (not-eq l10 l5) (not-eq l3 l6) (not-eq l9 l4) (not-eq l1 l2) (not-eq l2 l5) (not-eq l1 l9) (not-eq l3 l4) (not-eq l1 l7) (not-eq l7 l2) (not-eq l0 l3) (not-eq l2 l1) (not-eq l7 l5) (not-eq l6 l10) (not-eq l6 l0) (not-eq l5 l1) (not-eq l9 l10) (not-eq l0 l9) (not-eq l2 l3) (not-eq l9 l0) (not-eq l4 l6) (not-eq l2 l8) (not-eq l9 l6) (not-eq l4 l5) (not-eq l0 l7) (empty-ferry ) (at c0 l1) (at c3 l0) (at c6 l0) (at c4 l3) (at c5 l1) (at c7 l1) (at c1 l8) (at c8 l3) (at c2 l0) (at-ferry l2))
    )

    
    
    
)

