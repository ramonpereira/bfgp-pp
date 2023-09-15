
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem transport-three-cities-sequential-10nodes-1000size-2degree-100mindistance-2trucks-4packages-2014seed)
    (:domain transport)

    (:objects
        capacity-0 capacity-1 capacity-2 capacity-3 capacity-4 - capacity-number
        city-1-loc-1 city-1-loc-10 city-1-loc-2 city-1-loc-3 city-1-loc-4 city-1-loc-5 city-1-loc-6 city-1-loc-7 city-1-loc-8 city-1-loc-9 city-2-loc-1 city-2-loc-10 city-2-loc-2 city-2-loc-3 city-2-loc-4 city-2-loc-5 city-2-loc-6 city-2-loc-7 city-2-loc-8 city-2-loc-9 city-3-loc-1 city-3-loc-10 city-3-loc-2 city-3-loc-3 city-3-loc-4 city-3-loc-5 city-3-loc-6 city-3-loc-7 city-3-loc-8 city-3-loc-9 - location
        package-1 package-2 package-3 package-4 - package
        truck-1 truck-2 - vehicle
    )

    (:init
        (= (total-cost ) 0.0)
        (= (road-length city-1-loc-4 city-1-loc-3) 15.0)
        (= (road-length city-1-loc-3 city-1-loc-4) 15.0)
        (= (road-length city-1-loc-5 city-1-loc-3) 16.0)
        (= (road-length city-1-loc-3 city-1-loc-5) 16.0)
        (= (road-length city-1-loc-5 city-1-loc-4) 22.0)
        (= (road-length city-1-loc-4 city-1-loc-5) 22.0)
        (= (road-length city-1-loc-6 city-1-loc-1) 21.0)
        (= (road-length city-1-loc-1 city-1-loc-6) 21.0)
        (= (road-length city-1-loc-6 city-1-loc-3) 19.0)
        (= (road-length city-1-loc-3 city-1-loc-6) 19.0)
        (= (road-length city-1-loc-6 city-1-loc-5) 15.0)
        (= (road-length city-1-loc-5 city-1-loc-6) 15.0)
        (= (road-length city-1-loc-7 city-1-loc-3) 29.0)
        (= (road-length city-1-loc-3 city-1-loc-7) 29.0)
        (= (road-length city-1-loc-7 city-1-loc-4) 29.0)
        (= (road-length city-1-loc-4 city-1-loc-7) 29.0)
        (= (road-length city-1-loc-7 city-1-loc-5) 16.0)
        (= (road-length city-1-loc-5 city-1-loc-7) 16.0)
        (= (road-length city-1-loc-7 city-1-loc-6) 29.0)
        (= (road-length city-1-loc-6 city-1-loc-7) 29.0)
        (= (road-length city-1-loc-8 city-1-loc-4) 21.0)
        (= (road-length city-1-loc-4 city-1-loc-8) 21.0)
        (= (road-length city-1-loc-9 city-1-loc-1) 30.0)
        (= (road-length city-1-loc-1 city-1-loc-9) 30.0)
        (= (road-length city-1-loc-9 city-1-loc-2) 26.0)
        (= (road-length city-1-loc-2 city-1-loc-9) 26.0)
        (= (road-length city-1-loc-9 city-1-loc-5) 29.0)
        (= (road-length city-1-loc-5 city-1-loc-9) 29.0)
        (= (road-length city-1-loc-9 city-1-loc-6) 29.0)
        (= (road-length city-1-loc-6 city-1-loc-9) 29.0)
        (= (road-length city-1-loc-9 city-1-loc-7) 27.0)
        (= (road-length city-1-loc-7 city-1-loc-9) 27.0)
        (= (road-length city-1-loc-10 city-1-loc-2) 19.0)
        (= (road-length city-1-loc-2 city-1-loc-10) 19.0)
        (= (road-length city-2-loc-3 city-2-loc-1) 28.0)
        (= (road-length city-2-loc-1 city-2-loc-3) 28.0)
        (= (road-length city-2-loc-4 city-2-loc-1) 25.0)
        (= (road-length city-2-loc-1 city-2-loc-4) 25.0)
        (= (road-length city-2-loc-5 city-2-loc-1) 26.0)
        (= (road-length city-2-loc-1 city-2-loc-5) 26.0)
        (= (road-length city-2-loc-6 city-2-loc-1) 15.0)
        (= (road-length city-2-loc-1 city-2-loc-6) 15.0)
        (= (road-length city-2-loc-6 city-2-loc-3) 25.0)
        (= (road-length city-2-loc-3 city-2-loc-6) 25.0)
        (= (road-length city-2-loc-7 city-2-loc-2) 20.0)
        (= (road-length city-2-loc-2 city-2-loc-7) 20.0)
        (= (road-length city-2-loc-7 city-2-loc-3) 23.0)
        (= (road-length city-2-loc-3 city-2-loc-7) 23.0)
        (= (road-length city-2-loc-8 city-2-loc-2) 16.0)
        (= (road-length city-2-loc-2 city-2-loc-8) 16.0)
        (= (road-length city-2-loc-8 city-2-loc-7) 27.0)
        (= (road-length city-2-loc-7 city-2-loc-8) 27.0)
        (= (road-length city-2-loc-9 city-2-loc-5) 11.0)
        (= (road-length city-2-loc-5 city-2-loc-9) 11.0)
        (= (road-length city-2-loc-10 city-2-loc-2) 22.0)
        (= (road-length city-2-loc-2 city-2-loc-10) 22.0)
        (= (road-length city-2-loc-10 city-2-loc-7) 24.0)
        (= (road-length city-2-loc-7 city-2-loc-10) 24.0)
        (= (road-length city-2-loc-10 city-2-loc-8) 11.0)
        (= (road-length city-2-loc-8 city-2-loc-10) 11.0)
        (= (road-length city-3-loc-3 city-3-loc-1) 22.0)
        (= (road-length city-3-loc-1 city-3-loc-3) 22.0)
        (= (road-length city-3-loc-5 city-3-loc-2) 16.0)
        (= (road-length city-3-loc-2 city-3-loc-5) 16.0)
        (= (road-length city-3-loc-6 city-3-loc-2) 29.0)
        (= (road-length city-3-loc-2 city-3-loc-6) 29.0)
        (= (road-length city-3-loc-6 city-3-loc-5) 19.0)
        (= (road-length city-3-loc-5 city-3-loc-6) 19.0)
        (= (road-length city-3-loc-7 city-3-loc-1) 17.0)
        (= (road-length city-3-loc-1 city-3-loc-7) 17.0)
        (= (road-length city-3-loc-7 city-3-loc-2) 25.0)
        (= (road-length city-3-loc-2 city-3-loc-7) 25.0)
        (= (road-length city-3-loc-7 city-3-loc-3) 27.0)
        (= (road-length city-3-loc-3 city-3-loc-7) 27.0)
        (= (road-length city-3-loc-8 city-3-loc-2) 27.0)
        (= (road-length city-3-loc-2 city-3-loc-8) 27.0)
        (= (road-length city-3-loc-8 city-3-loc-5) 12.0)
        (= (road-length city-3-loc-5 city-3-loc-8) 12.0)
        (= (road-length city-3-loc-8 city-3-loc-6) 18.0)
        (= (road-length city-3-loc-6 city-3-loc-8) 18.0)
        (= (road-length city-3-loc-9 city-3-loc-2) 28.0)
        (= (road-length city-3-loc-2 city-3-loc-9) 28.0)
        (= (road-length city-3-loc-9 city-3-loc-4) 29.0)
        (= (road-length city-3-loc-4 city-3-loc-9) 29.0)
        (= (road-length city-3-loc-10 city-3-loc-2) 27.0)
        (= (road-length city-3-loc-2 city-3-loc-10) 27.0)
        (= (road-length city-3-loc-10 city-3-loc-4) 27.0)
        (= (road-length city-3-loc-4 city-3-loc-10) 27.0)
        (= (road-length city-3-loc-10 city-3-loc-5) 18.0)
        (= (road-length city-3-loc-5 city-3-loc-10) 18.0)
        (= (road-length city-3-loc-10 city-3-loc-8) 18.0)
        (= (road-length city-3-loc-8 city-3-loc-10) 18.0)
        (= (road-length city-1-loc-10 city-2-loc-10) 148.0)
        (= (road-length city-2-loc-10 city-1-loc-10) 148.0)
        (= (road-length city-1-loc-10 city-3-loc-7) 168.0)
        (= (road-length city-3-loc-7 city-1-loc-10) 168.0)
        (= (road-length city-2-loc-8 city-3-loc-10) 159.0)
        (= (road-length city-3-loc-10 city-2-loc-8) 159.0)
        (capacity-predecessor capacity-0 capacity-1)
        (capacity-predecessor capacity-2 capacity-3)
        (capacity-predecessor capacity-1 capacity-2)
        (capacity-predecessor capacity-3 capacity-4)
        (road city-1-loc-3 city-1-loc-7)
        (road city-1-loc-5 city-1-loc-3)
        (road city-3-loc-4 city-3-loc-9)
        (road city-3-loc-10 city-3-loc-2)
        (road city-3-loc-10 city-3-loc-4)
        (road city-3-loc-7 city-3-loc-1)
        (road city-2-loc-8 city-3-loc-10)
        (road city-2-loc-3 city-2-loc-1)
        (road city-2-loc-1 city-2-loc-4)
        (road city-3-loc-8 city-3-loc-2)
        (road city-3-loc-7 city-1-loc-10)
        (road city-1-loc-7 city-1-loc-9)
        (road city-2-loc-10 city-2-loc-8)
        (road city-3-loc-6 city-3-loc-2)
        (road city-1-loc-2 city-1-loc-10)
        (road city-1-loc-4 city-1-loc-7)
        (road city-1-loc-5 city-1-loc-6)
        (road city-3-loc-8 city-3-loc-10)
        (road city-3-loc-7 city-3-loc-2)
        (road city-3-loc-5 city-3-loc-6)
        (road city-2-loc-7 city-2-loc-8)
        (road city-1-loc-6 city-1-loc-7)
        (road city-3-loc-2 city-3-loc-10)
        (road city-1-loc-7 city-1-loc-6)
        (road city-3-loc-2 city-3-loc-7)
        (road city-3-loc-1 city-3-loc-7)
        (road city-2-loc-9 city-2-loc-5)
        (road city-2-loc-7 city-2-loc-10)
        (road city-1-loc-9 city-1-loc-6)
        (road city-2-loc-8 city-2-loc-10)
        (road city-2-loc-8 city-2-loc-7)
        (road city-3-loc-4 city-3-loc-10)
        (road city-3-loc-2 city-3-loc-5)
        (road city-1-loc-5 city-1-loc-4)
        (road city-1-loc-4 city-1-loc-3)
        (road city-3-loc-5 city-3-loc-8)
        (road city-1-loc-7 city-1-loc-3)
        (road city-1-loc-9 city-1-loc-2)
        (road city-2-loc-5 city-2-loc-9)
        (road city-3-loc-7 city-3-loc-3)
        (road city-1-loc-6 city-1-loc-1)
        (road city-3-loc-8 city-3-loc-6)
        (road city-3-loc-10 city-3-loc-5)
        (road city-3-loc-1 city-3-loc-3)
        (road city-1-loc-4 city-1-loc-5)
        (road city-1-loc-7 city-1-loc-5)
        (road city-2-loc-2 city-2-loc-7)
        (road city-2-loc-10 city-2-loc-2)
        (road city-3-loc-8 city-3-loc-5)
        (road city-2-loc-1 city-2-loc-6)
        (road city-1-loc-4 city-1-loc-8)
        (road city-1-loc-5 city-1-loc-7)
        (road city-3-loc-3 city-3-loc-1)
        (road city-1-loc-2 city-1-loc-9)
        (road city-3-loc-2 city-3-loc-6)
        (road city-1-loc-9 city-1-loc-5)
        (road city-3-loc-10 city-2-loc-8)
        (road city-2-loc-6 city-2-loc-3)
        (road city-2-loc-10 city-1-loc-10)
        (road city-2-loc-4 city-2-loc-1)
        (road city-1-loc-3 city-1-loc-5)
        (road city-2-loc-1 city-2-loc-5)
        (road city-1-loc-8 city-1-loc-4)
        (road city-3-loc-10 city-3-loc-8)
        (road city-1-loc-3 city-1-loc-6)
        (road city-2-loc-6 city-2-loc-1)
        (road city-2-loc-2 city-2-loc-8)
        (road city-2-loc-3 city-2-loc-6)
        (road city-3-loc-2 city-3-loc-9)
        (road city-1-loc-6 city-1-loc-9)
        (road city-1-loc-10 city-3-loc-7)
        (road city-3-loc-3 city-3-loc-7)
        (road city-1-loc-6 city-1-loc-3)
        (road city-1-loc-5 city-1-loc-9)
        (road city-2-loc-2 city-2-loc-10)
        (road city-1-loc-7 city-1-loc-4)
        (road city-3-loc-2 city-3-loc-8)
        (road city-1-loc-6 city-1-loc-5)
        (road city-1-loc-1 city-1-loc-9)
        (road city-3-loc-6 city-3-loc-5)
        (road city-2-loc-3 city-2-loc-7)
        (road city-2-loc-1 city-2-loc-3)
        (road city-1-loc-3 city-1-loc-4)
        (road city-3-loc-5 city-3-loc-2)
        (road city-2-loc-7 city-2-loc-2)
        (road city-2-loc-8 city-2-loc-2)
        (road city-3-loc-5 city-3-loc-10)
        (road city-1-loc-9 city-1-loc-1)
        (road city-3-loc-9 city-3-loc-2)
        (road city-2-loc-7 city-2-loc-3)
        (road city-2-loc-5 city-2-loc-1)
        (road city-1-loc-1 city-1-loc-6)
        (road city-3-loc-6 city-3-loc-8)
        (road city-3-loc-9 city-3-loc-4)
        (road city-1-loc-10 city-2-loc-10)
        (road city-2-loc-10 city-2-loc-7)
        (road city-1-loc-9 city-1-loc-7)
        (road city-1-loc-10 city-1-loc-2)
        (at package-4 city-2-loc-7)
        (at truck-2 city-2-loc-2)
        (at package-3 city-3-loc-6)
        (at truck-1 city-3-loc-8)
        (at package-1 city-2-loc-3)
        (capacity truck-2 capacity-2)
        (capacity truck-1 capacity-4)
        (in package-2 truck-2)
    )

    (:goal
        (and (capacity-predecessor capacity-0 capacity-1) (capacity-predecessor capacity-2 capacity-3) (capacity-predecessor capacity-1 capacity-2) (capacity-predecessor capacity-3 capacity-4) (road city-1-loc-3 city-1-loc-7) (road city-1-loc-5 city-1-loc-3) (road city-3-loc-10 city-3-loc-2) (road city-3-loc-4 city-3-loc-9) (road city-3-loc-10 city-3-loc-4) (road city-3-loc-7 city-3-loc-1) (road city-2-loc-8 city-3-loc-10) (road city-2-loc-3 city-2-loc-1) (road city-2-loc-1 city-2-loc-4) (road city-3-loc-8 city-3-loc-2) (road city-3-loc-7 city-1-loc-10) (road city-1-loc-7 city-1-loc-9) (road city-2-loc-10 city-2-loc-8) (road city-3-loc-6 city-3-loc-2) (road city-1-loc-2 city-1-loc-10) (road city-1-loc-4 city-1-loc-7) (road city-1-loc-5 city-1-loc-6) (road city-3-loc-8 city-3-loc-10) (road city-3-loc-7 city-3-loc-2) (road city-3-loc-5 city-3-loc-6) (road city-2-loc-7 city-2-loc-8) (road city-1-loc-6 city-1-loc-7) (road city-3-loc-2 city-3-loc-10) (road city-1-loc-7 city-1-loc-6) (road city-3-loc-2 city-3-loc-7) (road city-3-loc-1 city-3-loc-7) (road city-2-loc-9 city-2-loc-5) (road city-2-loc-7 city-2-loc-10) (road city-1-loc-9 city-1-loc-6) (road city-2-loc-8 city-2-loc-10) (road city-2-loc-8 city-2-loc-7) (road city-3-loc-4 city-3-loc-10) (road city-3-loc-2 city-3-loc-5) (road city-1-loc-5 city-1-loc-4) (road city-1-loc-4 city-1-loc-3) (road city-3-loc-5 city-3-loc-8) (road city-1-loc-7 city-1-loc-3) (road city-1-loc-9 city-1-loc-2) (road city-2-loc-5 city-2-loc-9) (road city-3-loc-7 city-3-loc-3) (road city-1-loc-6 city-1-loc-1) (road city-3-loc-8 city-3-loc-6) (road city-3-loc-10 city-3-loc-5) (road city-3-loc-1 city-3-loc-3) (road city-1-loc-4 city-1-loc-5) (road city-1-loc-7 city-1-loc-5) (road city-2-loc-2 city-2-loc-7) (road city-2-loc-10 city-2-loc-2) (road city-3-loc-8 city-3-loc-5) (road city-2-loc-1 city-2-loc-6) (road city-1-loc-4 city-1-loc-8) (road city-1-loc-5 city-1-loc-7) (road city-3-loc-3 city-3-loc-1) (road city-1-loc-2 city-1-loc-9) (road city-3-loc-2 city-3-loc-6) (road city-1-loc-9 city-1-loc-5) (road city-3-loc-10 city-2-loc-8) (road city-2-loc-6 city-2-loc-3) (road city-2-loc-10 city-1-loc-10) (road city-2-loc-4 city-2-loc-1) (road city-1-loc-3 city-1-loc-5) (road city-2-loc-1 city-2-loc-5) (road city-1-loc-8 city-1-loc-4) (road city-3-loc-10 city-3-loc-8) (road city-1-loc-3 city-1-loc-6) (road city-2-loc-6 city-2-loc-1) (road city-2-loc-2 city-2-loc-8) (road city-2-loc-3 city-2-loc-6) (road city-3-loc-2 city-3-loc-9) (road city-1-loc-6 city-1-loc-9) (road city-1-loc-10 city-3-loc-7) (road city-3-loc-3 city-3-loc-7) (road city-1-loc-6 city-1-loc-3) (road city-1-loc-5 city-1-loc-9) (road city-2-loc-2 city-2-loc-10) (road city-1-loc-7 city-1-loc-4) (road city-3-loc-2 city-3-loc-8) (road city-1-loc-6 city-1-loc-5) (road city-1-loc-1 city-1-loc-9) (road city-3-loc-6 city-3-loc-5) (road city-2-loc-3 city-2-loc-7) (road city-2-loc-1 city-2-loc-3) (road city-1-loc-3 city-1-loc-4) (road city-3-loc-5 city-3-loc-2) (road city-2-loc-7 city-2-loc-2) (road city-2-loc-8 city-2-loc-2) (road city-3-loc-5 city-3-loc-10) (road city-1-loc-9 city-1-loc-1) (road city-3-loc-9 city-3-loc-2) (road city-2-loc-7 city-2-loc-3) (road city-2-loc-5 city-2-loc-1) (road city-1-loc-1 city-1-loc-6) (road city-3-loc-6 city-3-loc-8) (road city-3-loc-9 city-3-loc-4) (road city-1-loc-10 city-2-loc-10) (road city-2-loc-10 city-2-loc-7) (road city-1-loc-9 city-1-loc-7) (road city-1-loc-10 city-1-loc-2) (at package-2 city-2-loc-2) (at package-4 city-2-loc-7) (at truck-2 city-2-loc-2) (at package-3 city-3-loc-6) (at truck-1 city-3-loc-8) (at package-1 city-2-loc-3) (capacity truck-2 capacity-3) (capacity truck-1 capacity-4))
    )

    
    
    (:metric minimize (total-cost ))
)

