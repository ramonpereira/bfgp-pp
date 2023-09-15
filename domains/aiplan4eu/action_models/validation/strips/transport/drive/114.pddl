
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem transport-two-cities-sequential-18nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed)
    (:domain transport)

    (:objects
        capacity-0 capacity-1 capacity-2 capacity-3 capacity-4 - capacity-number
        city-1-loc-1 city-1-loc-10 city-1-loc-11 city-1-loc-12 city-1-loc-13 city-1-loc-14 city-1-loc-15 city-1-loc-16 city-1-loc-17 city-1-loc-18 city-1-loc-2 city-1-loc-3 city-1-loc-4 city-1-loc-5 city-1-loc-6 city-1-loc-7 city-1-loc-8 city-1-loc-9 city-2-loc-1 city-2-loc-10 city-2-loc-11 city-2-loc-12 city-2-loc-13 city-2-loc-14 city-2-loc-15 city-2-loc-16 city-2-loc-17 city-2-loc-18 city-2-loc-2 city-2-loc-3 city-2-loc-4 city-2-loc-5 city-2-loc-6 city-2-loc-7 city-2-loc-8 city-2-loc-9 - location
        package-1 package-2 package-3 package-4 package-5 package-6 - package
        truck-1 truck-2 truck-3 - vehicle
    )

    (:init
        (= (total-cost ) 0.0)
        (= (road-length city-1-loc-3 city-1-loc-1) 29.0)
        (= (road-length city-1-loc-1 city-1-loc-3) 29.0)
        (= (road-length city-1-loc-5 city-1-loc-1) 21.0)
        (= (road-length city-1-loc-1 city-1-loc-5) 21.0)
        (= (road-length city-1-loc-6 city-1-loc-4) 23.0)
        (= (road-length city-1-loc-4 city-1-loc-6) 23.0)
        (= (road-length city-1-loc-8 city-1-loc-1) 11.0)
        (= (road-length city-1-loc-1 city-1-loc-8) 11.0)
        (= (road-length city-1-loc-8 city-1-loc-5) 28.0)
        (= (road-length city-1-loc-5 city-1-loc-8) 28.0)
        (= (road-length city-1-loc-9 city-1-loc-1) 25.0)
        (= (road-length city-1-loc-1 city-1-loc-9) 25.0)
        (= (road-length city-1-loc-9 city-1-loc-4) 31.0)
        (= (road-length city-1-loc-4 city-1-loc-9) 31.0)
        (= (road-length city-1-loc-9 city-1-loc-8) 16.0)
        (= (road-length city-1-loc-8 city-1-loc-9) 16.0)
        (= (road-length city-1-loc-10 city-1-loc-1) 22.0)
        (= (road-length city-1-loc-1 city-1-loc-10) 22.0)
        (= (road-length city-1-loc-10 city-1-loc-3) 26.0)
        (= (road-length city-1-loc-3 city-1-loc-10) 26.0)
        (= (road-length city-1-loc-10 city-1-loc-5) 17.0)
        (= (road-length city-1-loc-5 city-1-loc-10) 17.0)
        (= (road-length city-1-loc-10 city-1-loc-8) 32.0)
        (= (road-length city-1-loc-8 city-1-loc-10) 32.0)
        (= (road-length city-1-loc-11 city-1-loc-2) 28.0)
        (= (road-length city-1-loc-2 city-1-loc-11) 28.0)
        (= (road-length city-1-loc-11 city-1-loc-3) 25.0)
        (= (road-length city-1-loc-3 city-1-loc-11) 25.0)
        (= (road-length city-1-loc-12 city-1-loc-2) 27.0)
        (= (road-length city-1-loc-2 city-1-loc-12) 27.0)
        (= (road-length city-1-loc-13 city-1-loc-2) 30.0)
        (= (road-length city-1-loc-2 city-1-loc-13) 30.0)
        (= (road-length city-1-loc-13 city-1-loc-7) 26.0)
        (= (road-length city-1-loc-7 city-1-loc-13) 26.0)
        (= (road-length city-1-loc-13 city-1-loc-12) 12.0)
        (= (road-length city-1-loc-12 city-1-loc-13) 12.0)
        (= (road-length city-1-loc-14 city-1-loc-4) 27.0)
        (= (road-length city-1-loc-4 city-1-loc-14) 27.0)
        (= (road-length city-1-loc-14 city-1-loc-6) 30.0)
        (= (road-length city-1-loc-6 city-1-loc-14) 30.0)
        (= (road-length city-1-loc-14 city-1-loc-7) 22.0)
        (= (road-length city-1-loc-7 city-1-loc-14) 22.0)
        (= (road-length city-1-loc-15 city-1-loc-2) 25.0)
        (= (road-length city-1-loc-2 city-1-loc-15) 25.0)
        (= (road-length city-1-loc-15 city-1-loc-3) 30.0)
        (= (road-length city-1-loc-3 city-1-loc-15) 30.0)
        (= (road-length city-1-loc-15 city-1-loc-11) 17.0)
        (= (road-length city-1-loc-11 city-1-loc-15) 17.0)
        (= (road-length city-1-loc-16 city-1-loc-2) 30.0)
        (= (road-length city-1-loc-2 city-1-loc-16) 30.0)
        (= (road-length city-1-loc-16 city-1-loc-11) 14.0)
        (= (road-length city-1-loc-11 city-1-loc-16) 14.0)
        (= (road-length city-1-loc-16 city-1-loc-15) 30.0)
        (= (road-length city-1-loc-15 city-1-loc-16) 30.0)
        (= (road-length city-1-loc-17 city-1-loc-4) 15.0)
        (= (road-length city-1-loc-4 city-1-loc-17) 15.0)
        (= (road-length city-1-loc-17 city-1-loc-6) 26.0)
        (= (road-length city-1-loc-6 city-1-loc-17) 26.0)
        (= (road-length city-1-loc-17 city-1-loc-7) 32.0)
        (= (road-length city-1-loc-7 city-1-loc-17) 32.0)
        (= (road-length city-1-loc-17 city-1-loc-14) 13.0)
        (= (road-length city-1-loc-14 city-1-loc-17) 13.0)
        (= (road-length city-1-loc-18 city-1-loc-1) 28.0)
        (= (road-length city-1-loc-1 city-1-loc-18) 28.0)
        (= (road-length city-1-loc-18 city-1-loc-4) 20.0)
        (= (road-length city-1-loc-4 city-1-loc-18) 20.0)
        (= (road-length city-1-loc-18 city-1-loc-8) 18.0)
        (= (road-length city-1-loc-8 city-1-loc-18) 18.0)
        (= (road-length city-1-loc-18 city-1-loc-9) 13.0)
        (= (road-length city-1-loc-9 city-1-loc-18) 13.0)
        (= (road-length city-2-loc-2 city-2-loc-1) 28.0)
        (= (road-length city-2-loc-1 city-2-loc-2) 28.0)
        (= (road-length city-2-loc-3 city-2-loc-2) 17.0)
        (= (road-length city-2-loc-2 city-2-loc-3) 17.0)
        (= (road-length city-2-loc-4 city-2-loc-1) 20.0)
        (= (road-length city-2-loc-1 city-2-loc-4) 20.0)
        (= (road-length city-2-loc-4 city-2-loc-2) 24.0)
        (= (road-length city-2-loc-2 city-2-loc-4) 24.0)
        (= (road-length city-2-loc-4 city-2-loc-3) 26.0)
        (= (road-length city-2-loc-3 city-2-loc-4) 26.0)
        (= (road-length city-2-loc-5 city-2-loc-1) 21.0)
        (= (road-length city-2-loc-1 city-2-loc-5) 21.0)
        (= (road-length city-2-loc-6 city-2-loc-2) 22.0)
        (= (road-length city-2-loc-2 city-2-loc-6) 22.0)
        (= (road-length city-2-loc-6 city-2-loc-3) 29.0)
        (= (road-length city-2-loc-3 city-2-loc-6) 29.0)
        (= (road-length city-2-loc-7 city-2-loc-2) 28.0)
        (= (road-length city-2-loc-2 city-2-loc-7) 28.0)
        (= (road-length city-2-loc-7 city-2-loc-6) 17.0)
        (= (road-length city-2-loc-6 city-2-loc-7) 17.0)
        (= (road-length city-2-loc-10 city-2-loc-8) 19.0)
        (= (road-length city-2-loc-8 city-2-loc-10) 19.0)
        (= (road-length city-2-loc-11 city-2-loc-6) 23.0)
        (= (road-length city-2-loc-6 city-2-loc-11) 23.0)
        (= (road-length city-2-loc-11 city-2-loc-7) 13.0)
        (= (road-length city-2-loc-7 city-2-loc-11) 13.0)
        (= (road-length city-2-loc-11 city-2-loc-9) 24.0)
        (= (road-length city-2-loc-9 city-2-loc-11) 24.0)
        (= (road-length city-2-loc-12 city-2-loc-5) 25.0)
        (= (road-length city-2-loc-5 city-2-loc-12) 25.0)
        (= (road-length city-2-loc-12 city-2-loc-8) 19.0)
        (= (road-length city-2-loc-8 city-2-loc-12) 19.0)
        (= (road-length city-2-loc-12 city-2-loc-10) 26.0)
        (= (road-length city-2-loc-10 city-2-loc-12) 26.0)
        (= (road-length city-2-loc-13 city-2-loc-5) 25.0)
        (= (road-length city-2-loc-5 city-2-loc-13) 25.0)
        (= (road-length city-2-loc-14 city-2-loc-6) 17.0)
        (= (road-length city-2-loc-6 city-2-loc-14) 17.0)
        (= (road-length city-2-loc-14 city-2-loc-7) 30.0)
        (= (road-length city-2-loc-7 city-2-loc-14) 30.0)
        (= (road-length city-2-loc-14 city-2-loc-11) 30.0)
        (= (road-length city-2-loc-11 city-2-loc-14) 30.0)
        (= (road-length city-2-loc-15 city-2-loc-6) 25.0)
        (= (road-length city-2-loc-6 city-2-loc-15) 25.0)
        (= (road-length city-2-loc-15 city-2-loc-7) 24.0)
        (= (road-length city-2-loc-7 city-2-loc-15) 24.0)
        (= (road-length city-2-loc-15 city-2-loc-9) 19.0)
        (= (road-length city-2-loc-9 city-2-loc-15) 19.0)
        (= (road-length city-2-loc-15 city-2-loc-11) 15.0)
        (= (road-length city-2-loc-11 city-2-loc-15) 15.0)
        (= (road-length city-2-loc-15 city-2-loc-14) 23.0)
        (= (road-length city-2-loc-14 city-2-loc-15) 23.0)
        (= (road-length city-2-loc-16 city-2-loc-8) 27.0)
        (= (road-length city-2-loc-8 city-2-loc-16) 27.0)
        (= (road-length city-2-loc-16 city-2-loc-10) 12.0)
        (= (road-length city-2-loc-10 city-2-loc-16) 12.0)
        (= (road-length city-2-loc-17 city-2-loc-7) 23.0)
        (= (road-length city-2-loc-7 city-2-loc-17) 23.0)
        (= (road-length city-2-loc-17 city-2-loc-9) 19.0)
        (= (road-length city-2-loc-9 city-2-loc-17) 19.0)
        (= (road-length city-2-loc-17 city-2-loc-10) 31.0)
        (= (road-length city-2-loc-10 city-2-loc-17) 31.0)
        (= (road-length city-2-loc-17 city-2-loc-11) 13.0)
        (= (road-length city-2-loc-11 city-2-loc-17) 13.0)
        (= (road-length city-2-loc-17 city-2-loc-15) 23.0)
        (= (road-length city-2-loc-15 city-2-loc-17) 23.0)
        (= (road-length city-2-loc-18 city-2-loc-2) 32.0)
        (= (road-length city-2-loc-2 city-2-loc-18) 32.0)
        (= (road-length city-2-loc-18 city-2-loc-3) 25.0)
        (= (road-length city-2-loc-3 city-2-loc-18) 25.0)
        (= (road-length city-2-loc-18 city-2-loc-4) 13.0)
        (= (road-length city-2-loc-4 city-2-loc-18) 13.0)
        (= (road-length city-1-loc-12 city-2-loc-18) 111.0)
        (= (road-length city-2-loc-18 city-1-loc-12) 111.0)
        (capacity-predecessor capacity-0 capacity-1)
        (capacity-predecessor capacity-2 capacity-3)
        (capacity-predecessor capacity-1 capacity-2)
        (capacity-predecessor capacity-3 capacity-4)
        (road city-2-loc-11 city-2-loc-7)
        (road city-2-loc-13 city-2-loc-5)
        (road city-1-loc-10 city-1-loc-3)
        (road city-2-loc-14 city-2-loc-6)
        (road city-1-loc-12 city-1-loc-2)
        (road city-1-loc-6 city-1-loc-4)
        (road city-2-loc-17 city-2-loc-15)
        (road city-2-loc-15 city-2-loc-7)
        (road city-1-loc-2 city-1-loc-13)
        (road city-1-loc-17 city-1-loc-14)
        (road city-1-loc-10 city-1-loc-5)
        (road city-1-loc-1 city-1-loc-3)
        (road city-2-loc-2 city-2-loc-18)
        (road city-2-loc-1 city-2-loc-4)
        (road city-1-loc-18 city-1-loc-4)
        (road city-2-loc-10 city-2-loc-8)
        (road city-2-loc-4 city-2-loc-2)
        (road city-1-loc-10 city-1-loc-8)
        (road city-2-loc-11 city-2-loc-14)
        (road city-2-loc-9 city-2-loc-15)
        (road city-1-loc-1 city-1-loc-5)
        (road city-1-loc-5 city-1-loc-8)
        (road city-2-loc-4 city-2-loc-18)
        (road city-2-loc-14 city-2-loc-11)
        (road city-1-loc-13 city-1-loc-12)
        (road city-2-loc-6 city-2-loc-15)
        (road city-2-loc-7 city-2-loc-14)
        (road city-2-loc-6 city-2-loc-2)
        (road city-1-loc-3 city-1-loc-15)
        (road city-1-loc-3 city-1-loc-1)
        (road city-1-loc-18 city-1-loc-1)
        (road city-2-loc-15 city-2-loc-14)
        (road city-1-loc-8 city-1-loc-9)
        (road city-1-loc-9 city-1-loc-18)
        (road city-2-loc-8 city-2-loc-16)
        (road city-1-loc-17 city-1-loc-6)
        (road city-2-loc-3 city-2-loc-4)
        (road city-2-loc-17 city-2-loc-11)
        (road city-1-loc-8 city-1-loc-18)
        (road city-2-loc-17 city-2-loc-9)
        (road city-1-loc-2 city-1-loc-16)
        (road city-2-loc-9 city-2-loc-17)
        (road city-1-loc-2 city-1-loc-15)
        (road city-1-loc-11 city-1-loc-16)
        (road city-1-loc-11 city-1-loc-15)
        (road city-1-loc-14 city-1-loc-17)
        (road city-1-loc-13 city-1-loc-2)
        (road city-2-loc-18 city-2-loc-2)
        (road city-1-loc-7 city-1-loc-17)
        (road city-1-loc-8 city-1-loc-5)
        (road city-2-loc-8 city-2-loc-10)
        (road city-1-loc-9 city-1-loc-8)
        (road city-1-loc-5 city-1-loc-10)
        (road city-1-loc-16 city-1-loc-15)
        (road city-2-loc-9 city-2-loc-11)
        (road city-2-loc-2 city-2-loc-6)
        (road city-2-loc-5 city-2-loc-12)
        (road city-1-loc-4 city-1-loc-9)
        (road city-1-loc-7 city-1-loc-14)
        (road city-2-loc-16 city-2-loc-8)
        (road city-2-loc-10 city-2-loc-12)
        (road city-2-loc-6 city-2-loc-11)
        (road city-1-loc-1 city-1-loc-10)
        (road city-2-loc-2 city-2-loc-3)
        (road city-2-loc-12 city-2-loc-5)
        (road city-1-loc-4 city-1-loc-18)
        (road city-2-loc-5 city-2-loc-13)
        (road city-2-loc-14 city-2-loc-7)
        (road city-2-loc-16 city-2-loc-10)
        (road city-1-loc-15 city-1-loc-2)
        (road city-1-loc-17 city-1-loc-4)
        (road city-1-loc-18 city-1-loc-9)
        (road city-2-loc-4 city-2-loc-3)
        (road city-2-loc-11 city-2-loc-9)
        (road city-2-loc-1 city-2-loc-2)
        (road city-2-loc-2 city-2-loc-7)
        (road city-1-loc-15 city-1-loc-3)
        (road city-2-loc-17 city-2-loc-10)
        (road city-1-loc-4 city-1-loc-6)
        (road city-1-loc-14 city-1-loc-6)
        (road city-2-loc-17 city-2-loc-7)
        (road city-1-loc-3 city-1-loc-11)
        (road city-1-loc-15 city-1-loc-11)
        (road city-1-loc-11 city-1-loc-2)
        (road city-2-loc-15 city-2-loc-9)
        (road city-2-loc-11 city-2-loc-15)
        (road city-1-loc-8 city-1-loc-10)
        (road city-2-loc-6 city-2-loc-3)
        (road city-1-loc-4 city-1-loc-17)
        (road city-2-loc-4 city-2-loc-1)
        (road city-1-loc-16 city-1-loc-2)
        (road city-1-loc-11 city-1-loc-3)
        (road city-2-loc-1 city-2-loc-5)
        (road city-2-loc-11 city-2-loc-6)
        (road city-1-loc-2 city-1-loc-11)
        (road city-1-loc-12 city-1-loc-13)
        (road city-1-loc-17 city-1-loc-7)
        (road city-1-loc-4 city-1-loc-14)
        (road city-2-loc-10 city-2-loc-17)
        (road city-1-loc-6 city-1-loc-17)
        (road city-2-loc-3 city-2-loc-2)
        (road city-1-loc-18 city-1-loc-8)
        (road city-2-loc-6 city-2-loc-7)
        (road city-1-loc-2 city-1-loc-12)
        (road city-1-loc-12 city-2-loc-18)
        (road city-2-loc-11 city-2-loc-17)
        (road city-2-loc-15 city-2-loc-6)
        (road city-2-loc-18 city-2-loc-3)
        (road city-1-loc-16 city-1-loc-11)
        (road city-2-loc-3 city-2-loc-6)
        (road city-1-loc-6 city-1-loc-14)
        (road city-2-loc-3 city-2-loc-18)
        (road city-2-loc-7 city-2-loc-17)
        (road city-1-loc-10 city-1-loc-1)
        (road city-2-loc-15 city-2-loc-17)
        (road city-2-loc-12 city-2-loc-10)
        (road city-1-loc-14 city-1-loc-4)
        (road city-1-loc-5 city-1-loc-1)
        (road city-2-loc-2 city-2-loc-1)
        (road city-2-loc-8 city-2-loc-12)
        (road city-2-loc-7 city-2-loc-11)
        (road city-1-loc-1 city-1-loc-9)
        (road city-1-loc-3 city-1-loc-10)
        (road city-2-loc-6 city-2-loc-14)
        (road city-2-loc-15 city-2-loc-11)
        (road city-1-loc-9 city-1-loc-4)
        (road city-2-loc-10 city-2-loc-16)
        (road city-1-loc-1 city-1-loc-18)
        (road city-2-loc-7 city-2-loc-15)
        (road city-1-loc-13 city-1-loc-7)
        (road city-2-loc-7 city-2-loc-2)
        (road city-1-loc-14 city-1-loc-7)
        (road city-2-loc-18 city-1-loc-12)
        (road city-2-loc-7 city-2-loc-6)
        (road city-2-loc-12 city-2-loc-8)
        (road city-1-loc-9 city-1-loc-1)
        (road city-1-loc-7 city-1-loc-13)
        (road city-2-loc-18 city-2-loc-4)
        (road city-2-loc-2 city-2-loc-4)
        (road city-2-loc-5 city-2-loc-1)
        (road city-1-loc-15 city-1-loc-16)
        (road city-1-loc-8 city-1-loc-1)
        (road city-1-loc-1 city-1-loc-8)
        (road city-2-loc-14 city-2-loc-15)
        (at package-6 city-1-loc-11)
        (at package-5 city-1-loc-5)
        (at package-4 city-1-loc-4)
        (at truck-1 city-2-loc-8)
        (at package-3 city-1-loc-11)
        (at package-1 city-1-loc-4)
        (at package-2 city-1-loc-7)
        (at truck-2 city-2-loc-6)
        (at truck-3 city-2-loc-8)
        (capacity truck-3 capacity-3)
        (capacity truck-2 capacity-2)
        (capacity truck-1 capacity-2)
    )

    (:goal
        (and (capacity-predecessor capacity-0 capacity-1) (capacity-predecessor capacity-2 capacity-3) (capacity-predecessor capacity-1 capacity-2) (capacity-predecessor capacity-3 capacity-4) (road city-2-loc-11 city-2-loc-7) (road city-2-loc-13 city-2-loc-5) (road city-1-loc-10 city-1-loc-3) (road city-2-loc-14 city-2-loc-6) (road city-1-loc-12 city-1-loc-2) (road city-1-loc-6 city-1-loc-4) (road city-2-loc-17 city-2-loc-15) (road city-2-loc-15 city-2-loc-7) (road city-1-loc-2 city-1-loc-13) (road city-1-loc-17 city-1-loc-14) (road city-1-loc-10 city-1-loc-5) (road city-1-loc-1 city-1-loc-3) (road city-2-loc-2 city-2-loc-18) (road city-2-loc-1 city-2-loc-4) (road city-1-loc-18 city-1-loc-4) (road city-2-loc-4 city-2-loc-2) (road city-2-loc-10 city-2-loc-8) (road city-1-loc-10 city-1-loc-8) (road city-2-loc-11 city-2-loc-14) (road city-2-loc-9 city-2-loc-15) (road city-1-loc-1 city-1-loc-5) (road city-1-loc-5 city-1-loc-8) (road city-2-loc-4 city-2-loc-18) (road city-2-loc-14 city-2-loc-11) (road city-1-loc-13 city-1-loc-12) (road city-2-loc-6 city-2-loc-15) (road city-2-loc-7 city-2-loc-14) (road city-2-loc-6 city-2-loc-2) (road city-1-loc-3 city-1-loc-15) (road city-1-loc-3 city-1-loc-1) (road city-1-loc-18 city-1-loc-1) (road city-1-loc-8 city-1-loc-9) (road city-2-loc-15 city-2-loc-14) (road city-1-loc-9 city-1-loc-18) (road city-2-loc-8 city-2-loc-16) (road city-1-loc-17 city-1-loc-6) (road city-2-loc-3 city-2-loc-4) (road city-2-loc-17 city-2-loc-11) (road city-1-loc-8 city-1-loc-18) (road city-2-loc-17 city-2-loc-9) (road city-1-loc-2 city-1-loc-16) (road city-2-loc-9 city-2-loc-17) (road city-1-loc-2 city-1-loc-15) (road city-1-loc-11 city-1-loc-16) (road city-1-loc-11 city-1-loc-15) (road city-1-loc-14 city-1-loc-17) (road city-1-loc-13 city-1-loc-2) (road city-2-loc-18 city-2-loc-2) (road city-1-loc-7 city-1-loc-17) (road city-1-loc-8 city-1-loc-5) (road city-2-loc-8 city-2-loc-10) (road city-1-loc-9 city-1-loc-8) (road city-1-loc-5 city-1-loc-10) (road city-1-loc-16 city-1-loc-15) (road city-2-loc-9 city-2-loc-11) (road city-2-loc-2 city-2-loc-6) (road city-2-loc-5 city-2-loc-12) (road city-1-loc-4 city-1-loc-9) (road city-1-loc-7 city-1-loc-14) (road city-2-loc-16 city-2-loc-8) (road city-2-loc-10 city-2-loc-12) (road city-2-loc-6 city-2-loc-11) (road city-1-loc-1 city-1-loc-10) (road city-2-loc-2 city-2-loc-3) (road city-2-loc-12 city-2-loc-5) (road city-1-loc-4 city-1-loc-18) (road city-2-loc-5 city-2-loc-13) (road city-2-loc-14 city-2-loc-7) (road city-2-loc-16 city-2-loc-10) (road city-1-loc-15 city-1-loc-2) (road city-1-loc-17 city-1-loc-4) (road city-1-loc-18 city-1-loc-9) (road city-2-loc-4 city-2-loc-3) (road city-2-loc-11 city-2-loc-9) (road city-2-loc-1 city-2-loc-2) (road city-2-loc-2 city-2-loc-7) (road city-1-loc-15 city-1-loc-3) (road city-2-loc-17 city-2-loc-10) (road city-1-loc-4 city-1-loc-6) (road city-1-loc-14 city-1-loc-6) (road city-2-loc-17 city-2-loc-7) (road city-1-loc-3 city-1-loc-11) (road city-1-loc-15 city-1-loc-11) (road city-1-loc-11 city-1-loc-2) (road city-2-loc-15 city-2-loc-9) (road city-2-loc-11 city-2-loc-15) (road city-1-loc-8 city-1-loc-10) (road city-2-loc-6 city-2-loc-3) (road city-1-loc-4 city-1-loc-17) (road city-2-loc-4 city-2-loc-1) (road city-1-loc-16 city-1-loc-2) (road city-1-loc-11 city-1-loc-3) (road city-2-loc-1 city-2-loc-5) (road city-2-loc-11 city-2-loc-6) (road city-1-loc-2 city-1-loc-11) (road city-1-loc-12 city-1-loc-13) (road city-1-loc-17 city-1-loc-7) (road city-1-loc-4 city-1-loc-14) (road city-2-loc-10 city-2-loc-17) (road city-1-loc-6 city-1-loc-17) (road city-2-loc-3 city-2-loc-2) (road city-1-loc-18 city-1-loc-8) (road city-2-loc-6 city-2-loc-7) (road city-1-loc-2 city-1-loc-12) (road city-1-loc-12 city-2-loc-18) (road city-2-loc-11 city-2-loc-17) (road city-2-loc-15 city-2-loc-6) (road city-2-loc-18 city-2-loc-3) (road city-1-loc-16 city-1-loc-11) (road city-2-loc-3 city-2-loc-6) (road city-1-loc-6 city-1-loc-14) (road city-2-loc-3 city-2-loc-18) (road city-2-loc-7 city-2-loc-17) (road city-1-loc-10 city-1-loc-1) (road city-2-loc-15 city-2-loc-17) (road city-2-loc-12 city-2-loc-10) (road city-1-loc-14 city-1-loc-4) (road city-1-loc-5 city-1-loc-1) (road city-2-loc-2 city-2-loc-1) (road city-2-loc-8 city-2-loc-12) (road city-2-loc-7 city-2-loc-11) (road city-1-loc-1 city-1-loc-9) (road city-1-loc-3 city-1-loc-10) (road city-2-loc-6 city-2-loc-14) (road city-2-loc-15 city-2-loc-11) (road city-1-loc-9 city-1-loc-4) (road city-2-loc-10 city-2-loc-16) (road city-1-loc-1 city-1-loc-18) (road city-2-loc-7 city-2-loc-15) (road city-1-loc-13 city-1-loc-7) (road city-2-loc-7 city-2-loc-2) (road city-1-loc-14 city-1-loc-7) (road city-2-loc-18 city-1-loc-12) (road city-2-loc-7 city-2-loc-6) (road city-2-loc-12 city-2-loc-8) (road city-1-loc-9 city-1-loc-1) (road city-1-loc-7 city-1-loc-13) (road city-2-loc-18 city-2-loc-4) (road city-2-loc-2 city-2-loc-4) (road city-2-loc-5 city-2-loc-1) (road city-1-loc-15 city-1-loc-16) (road city-1-loc-8 city-1-loc-1) (road city-1-loc-1 city-1-loc-8) (road city-2-loc-14 city-2-loc-15) (at package-6 city-1-loc-11) (at package-2 city-1-loc-7) (at package-5 city-1-loc-5) (at package-4 city-1-loc-4) (at package-3 city-1-loc-11) (at package-1 city-1-loc-4) (at truck-1 city-2-loc-8) (at truck-2 city-2-loc-11) (at truck-3 city-2-loc-8) (capacity truck-3 capacity-3) (capacity truck-2 capacity-2) (capacity truck-1 capacity-2))
    )

    
    
    (:metric minimize (total-cost ))
)

