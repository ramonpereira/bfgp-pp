
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem transport-city-sequential-12nodes-1000size-3degree-100mindistance-2trucks-5packages-2014seed)
    (:domain transport)

    (:objects
        capacity-0 capacity-1 capacity-2 capacity-3 capacity-4 - capacity-number
        city-loc-1 city-loc-10 city-loc-11 city-loc-12 city-loc-2 city-loc-3 city-loc-4 city-loc-5 city-loc-6 city-loc-7 city-loc-8 city-loc-9 - location
        package-1 package-2 package-3 package-4 package-5 - package
        truck-1 truck-2 - vehicle
    )

    (:init
        (= (total-cost ) 0.0)
        (= (road-length city-loc-3 city-loc-1) 32.0)
        (= (road-length city-loc-1 city-loc-3) 32.0)
        (= (road-length city-loc-4 city-loc-1) 30.0)
        (= (road-length city-loc-1 city-loc-4) 30.0)
        (= (road-length city-loc-5 city-loc-1) 34.0)
        (= (road-length city-loc-1 city-loc-5) 34.0)
        (= (road-length city-loc-5 city-loc-3) 31.0)
        (= (road-length city-loc-3 city-loc-5) 31.0)
        (= (road-length city-loc-5 city-loc-4) 30.0)
        (= (road-length city-loc-4 city-loc-5) 30.0)
        (= (road-length city-loc-7 city-loc-1) 21.0)
        (= (road-length city-loc-1 city-loc-7) 21.0)
        (= (road-length city-loc-8 city-loc-1) 28.0)
        (= (road-length city-loc-1 city-loc-8) 28.0)
        (= (road-length city-loc-8 city-loc-4) 18.0)
        (= (road-length city-loc-4 city-loc-8) 18.0)
        (= (road-length city-loc-9 city-loc-1) 17.0)
        (= (road-length city-loc-1 city-loc-9) 17.0)
        (= (road-length city-loc-9 city-loc-4) 25.0)
        (= (road-length city-loc-4 city-loc-9) 25.0)
        (= (road-length city-loc-9 city-loc-7) 25.0)
        (= (road-length city-loc-7 city-loc-9) 25.0)
        (= (road-length city-loc-9 city-loc-8) 14.0)
        (= (road-length city-loc-8 city-loc-9) 14.0)
        (= (road-length city-loc-10 city-loc-7) 28.0)
        (= (road-length city-loc-7 city-loc-10) 28.0)
        (= (road-length city-loc-11 city-loc-2) 34.0)
        (= (road-length city-loc-2 city-loc-11) 34.0)
        (= (road-length city-loc-11 city-loc-3) 33.0)
        (= (road-length city-loc-3 city-loc-11) 33.0)
        (= (road-length city-loc-11 city-loc-6) 30.0)
        (= (road-length city-loc-6 city-loc-11) 30.0)
        (= (road-length city-loc-12 city-loc-3) 34.0)
        (= (road-length city-loc-3 city-loc-12) 34.0)
        (= (road-length city-loc-12 city-loc-6) 29.0)
        (= (road-length city-loc-6 city-loc-12) 29.0)
        (= (road-length city-loc-12 city-loc-7) 31.0)
        (= (road-length city-loc-7 city-loc-12) 31.0)
        (= (road-length city-loc-12 city-loc-11) 18.0)
        (= (road-length city-loc-11 city-loc-12) 18.0)
        (capacity-predecessor capacity-0 capacity-1)
        (capacity-predecessor capacity-2 capacity-3)
        (capacity-predecessor capacity-1 capacity-2)
        (capacity-predecessor capacity-3 capacity-4)
        (road city-loc-11 city-loc-6)
        (road city-loc-1 city-loc-7)
        (road city-loc-1 city-loc-8)
        (road city-loc-12 city-loc-6)
        (road city-loc-4 city-loc-1)
        (road city-loc-1 city-loc-5)
        (road city-loc-7 city-loc-1)
        (road city-loc-9 city-loc-1)
        (road city-loc-3 city-loc-11)
        (road city-loc-7 city-loc-10)
        (road city-loc-6 city-loc-12)
        (road city-loc-9 city-loc-4)
        (road city-loc-11 city-loc-12)
        (road city-loc-12 city-loc-7)
        (road city-loc-4 city-loc-9)
        (road city-loc-7 city-loc-9)
        (road city-loc-10 city-loc-7)
        (road city-loc-1 city-loc-3)
        (road city-loc-2 city-loc-11)
        (road city-loc-1 city-loc-4)
        (road city-loc-11 city-loc-3)
        (road city-loc-3 city-loc-5)
        (road city-loc-1 city-loc-9)
        (road city-loc-3 city-loc-12)
        (road city-loc-6 city-loc-11)
        (road city-loc-12 city-loc-3)
        (road city-loc-8 city-loc-1)
        (road city-loc-11 city-loc-2)
        (road city-loc-9 city-loc-7)
        (road city-loc-4 city-loc-8)
        (road city-loc-8 city-loc-4)
        (road city-loc-9 city-loc-8)
        (road city-loc-4 city-loc-5)
        (road city-loc-5 city-loc-1)
        (road city-loc-7 city-loc-12)
        (road city-loc-12 city-loc-11)
        (road city-loc-5 city-loc-3)
        (road city-loc-3 city-loc-1)
        (road city-loc-5 city-loc-4)
        (road city-loc-8 city-loc-9)
        (at package-5 city-loc-12)
        (at package-3 city-loc-11)
        (at truck-1 city-loc-12)
        (at truck-2 city-loc-5)
        (at package-2 city-loc-4)
        (at package-4 city-loc-8)
        (capacity truck-1 capacity-3)
        (capacity truck-2 capacity-1)
        (in package-1 truck-2)
    )

    (:goal
        (and (capacity-predecessor capacity-0 capacity-1) (capacity-predecessor capacity-2 capacity-3) (capacity-predecessor capacity-1 capacity-2) (capacity-predecessor capacity-3 capacity-4) (road city-loc-11 city-loc-6) (road city-loc-1 city-loc-7) (road city-loc-1 city-loc-8) (road city-loc-12 city-loc-6) (road city-loc-4 city-loc-1) (road city-loc-1 city-loc-5) (road city-loc-7 city-loc-1) (road city-loc-9 city-loc-1) (road city-loc-3 city-loc-11) (road city-loc-7 city-loc-10) (road city-loc-9 city-loc-4) (road city-loc-6 city-loc-12) (road city-loc-11 city-loc-12) (road city-loc-12 city-loc-7) (road city-loc-4 city-loc-9) (road city-loc-7 city-loc-9) (road city-loc-10 city-loc-7) (road city-loc-1 city-loc-3) (road city-loc-2 city-loc-11) (road city-loc-1 city-loc-4) (road city-loc-11 city-loc-3) (road city-loc-3 city-loc-5) (road city-loc-1 city-loc-9) (road city-loc-3 city-loc-12) (road city-loc-6 city-loc-11) (road city-loc-12 city-loc-3) (road city-loc-8 city-loc-1) (road city-loc-11 city-loc-2) (road city-loc-9 city-loc-7) (road city-loc-4 city-loc-8) (road city-loc-8 city-loc-4) (road city-loc-9 city-loc-8) (road city-loc-4 city-loc-5) (road city-loc-5 city-loc-1) (road city-loc-7 city-loc-12) (road city-loc-12 city-loc-11) (road city-loc-5 city-loc-3) (road city-loc-3 city-loc-1) (road city-loc-5 city-loc-4) (road city-loc-8 city-loc-9) (at package-5 city-loc-12) (at package-3 city-loc-11) (at truck-2 city-loc-5) (at truck-1 city-loc-3) (at package-2 city-loc-4) (at package-4 city-loc-8) (capacity truck-2 capacity-1) (capacity truck-1 capacity-3) (in package-1 truck-2))
    )

    
    
    (:metric minimize (total-cost ))
)

