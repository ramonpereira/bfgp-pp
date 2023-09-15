
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem transport-two-cities-sequential-20nodes-1000size-4degree-100mindistance-3trucks-6packages-2014seed)
    (:domain transport)

    (:objects
        capacity-0 capacity-1 capacity-2 capacity-3 capacity-4 - capacity-number
        city-1-loc-1 city-1-loc-10 city-1-loc-11 city-1-loc-12 city-1-loc-13 city-1-loc-14 city-1-loc-15 city-1-loc-16 city-1-loc-17 city-1-loc-18 city-1-loc-19 city-1-loc-2 city-1-loc-20 city-1-loc-3 city-1-loc-4 city-1-loc-5 city-1-loc-6 city-1-loc-7 city-1-loc-8 city-1-loc-9 city-2-loc-1 city-2-loc-10 city-2-loc-11 city-2-loc-12 city-2-loc-13 city-2-loc-14 city-2-loc-15 city-2-loc-16 city-2-loc-17 city-2-loc-18 city-2-loc-19 city-2-loc-2 city-2-loc-20 city-2-loc-3 city-2-loc-4 city-2-loc-5 city-2-loc-6 city-2-loc-7 city-2-loc-8 city-2-loc-9 - location
        package-1 package-2 package-3 package-4 package-5 package-6 - package
        truck-1 truck-2 truck-3 - vehicle
    )

    (:init
        (= (total-cost ) 0.0)
        (= (road-length city-1-loc-4 city-1-loc-1) 30.0)
        (= (road-length city-1-loc-1 city-1-loc-4) 30.0)
        (= (road-length city-1-loc-5 city-1-loc-3) 31.0)
        (= (road-length city-1-loc-3 city-1-loc-5) 31.0)
        (= (road-length city-1-loc-5 city-1-loc-4) 30.0)
        (= (road-length city-1-loc-4 city-1-loc-5) 30.0)
        (= (road-length city-1-loc-7 city-1-loc-1) 21.0)
        (= (road-length city-1-loc-1 city-1-loc-7) 21.0)
        (= (road-length city-1-loc-8 city-1-loc-1) 28.0)
        (= (road-length city-1-loc-1 city-1-loc-8) 28.0)
        (= (road-length city-1-loc-8 city-1-loc-4) 18.0)
        (= (road-length city-1-loc-4 city-1-loc-8) 18.0)
        (= (road-length city-1-loc-9 city-1-loc-1) 17.0)
        (= (road-length city-1-loc-1 city-1-loc-9) 17.0)
        (= (road-length city-1-loc-9 city-1-loc-4) 25.0)
        (= (road-length city-1-loc-4 city-1-loc-9) 25.0)
        (= (road-length city-1-loc-9 city-1-loc-7) 25.0)
        (= (road-length city-1-loc-7 city-1-loc-9) 25.0)
        (= (road-length city-1-loc-9 city-1-loc-8) 14.0)
        (= (road-length city-1-loc-8 city-1-loc-9) 14.0)
        (= (road-length city-1-loc-10 city-1-loc-7) 28.0)
        (= (road-length city-1-loc-7 city-1-loc-10) 28.0)
        (= (road-length city-1-loc-11 city-1-loc-6) 30.0)
        (= (road-length city-1-loc-6 city-1-loc-11) 30.0)
        (= (road-length city-1-loc-12 city-1-loc-6) 29.0)
        (= (road-length city-1-loc-6 city-1-loc-12) 29.0)
        (= (road-length city-1-loc-12 city-1-loc-11) 18.0)
        (= (road-length city-1-loc-11 city-1-loc-12) 18.0)
        (= (road-length city-1-loc-13 city-1-loc-8) 18.0)
        (= (road-length city-1-loc-8 city-1-loc-13) 18.0)
        (= (road-length city-1-loc-13 city-1-loc-9) 16.0)
        (= (road-length city-1-loc-9 city-1-loc-13) 16.0)
        (= (road-length city-1-loc-14 city-1-loc-7) 18.0)
        (= (road-length city-1-loc-7 city-1-loc-14) 18.0)
        (= (road-length city-1-loc-14 city-1-loc-10) 27.0)
        (= (road-length city-1-loc-10 city-1-loc-14) 27.0)
        (= (road-length city-1-loc-14 city-1-loc-12) 16.0)
        (= (road-length city-1-loc-12 city-1-loc-14) 16.0)
        (= (road-length city-1-loc-15 city-1-loc-5) 16.0)
        (= (road-length city-1-loc-5 city-1-loc-15) 16.0)
        (= (road-length city-1-loc-16 city-1-loc-10) 20.0)
        (= (road-length city-1-loc-10 city-1-loc-16) 20.0)
        (= (road-length city-1-loc-17 city-1-loc-10) 17.0)
        (= (road-length city-1-loc-10 city-1-loc-17) 17.0)
        (= (road-length city-1-loc-17 city-1-loc-14) 22.0)
        (= (road-length city-1-loc-14 city-1-loc-17) 22.0)
        (= (road-length city-1-loc-17 city-1-loc-16) 15.0)
        (= (road-length city-1-loc-16 city-1-loc-17) 15.0)
        (= (road-length city-1-loc-18 city-1-loc-5) 20.0)
        (= (road-length city-1-loc-5 city-1-loc-18) 20.0)
        (= (road-length city-1-loc-18 city-1-loc-15) 12.0)
        (= (road-length city-1-loc-15 city-1-loc-18) 12.0)
        (= (road-length city-1-loc-19 city-1-loc-2) 14.0)
        (= (road-length city-1-loc-2 city-1-loc-19) 14.0)
        (= (road-length city-1-loc-19 city-1-loc-11) 20.0)
        (= (road-length city-1-loc-11 city-1-loc-19) 20.0)
        (= (road-length city-1-loc-20 city-1-loc-5) 26.0)
        (= (road-length city-1-loc-5 city-1-loc-20) 26.0)
        (= (road-length city-1-loc-20 city-1-loc-15) 11.0)
        (= (road-length city-1-loc-15 city-1-loc-20) 11.0)
        (= (road-length city-1-loc-20 city-1-loc-18) 14.0)
        (= (road-length city-1-loc-18 city-1-loc-20) 14.0)
        (= (road-length city-2-loc-5 city-2-loc-2) 20.0)
        (= (road-length city-2-loc-2 city-2-loc-5) 20.0)
        (= (road-length city-2-loc-6 city-2-loc-4) 12.0)
        (= (road-length city-2-loc-4 city-2-loc-6) 12.0)
        (= (road-length city-2-loc-8 city-2-loc-3) 17.0)
        (= (road-length city-2-loc-3 city-2-loc-8) 17.0)
        (= (road-length city-2-loc-9 city-2-loc-3) 14.0)
        (= (road-length city-2-loc-3 city-2-loc-9) 14.0)
        (= (road-length city-2-loc-9 city-2-loc-8) 30.0)
        (= (road-length city-2-loc-8 city-2-loc-9) 30.0)
        (= (road-length city-2-loc-10 city-2-loc-7) 13.0)
        (= (road-length city-2-loc-7 city-2-loc-10) 13.0)
        (= (road-length city-2-loc-11 city-2-loc-1) 13.0)
        (= (road-length city-2-loc-1 city-2-loc-11) 13.0)
        (= (road-length city-2-loc-12 city-2-loc-4) 29.0)
        (= (road-length city-2-loc-4 city-2-loc-12) 29.0)
        (= (road-length city-2-loc-12 city-2-loc-6) 18.0)
        (= (road-length city-2-loc-6 city-2-loc-12) 18.0)
        (= (road-length city-2-loc-12 city-2-loc-7) 28.0)
        (= (road-length city-2-loc-7 city-2-loc-12) 28.0)
        (= (road-length city-2-loc-13 city-2-loc-3) 28.0)
        (= (road-length city-2-loc-3 city-2-loc-13) 28.0)
        (= (road-length city-2-loc-13 city-2-loc-9) 15.0)
        (= (road-length city-2-loc-9 city-2-loc-13) 15.0)
        (= (road-length city-2-loc-13 city-2-loc-10) 25.0)
        (= (road-length city-2-loc-10 city-2-loc-13) 25.0)
        (= (road-length city-2-loc-13 city-2-loc-12) 26.0)
        (= (road-length city-2-loc-12 city-2-loc-13) 26.0)
        (= (road-length city-2-loc-14 city-2-loc-8) 15.0)
        (= (road-length city-2-loc-8 city-2-loc-14) 15.0)
        (= (road-length city-2-loc-15 city-2-loc-7) 22.0)
        (= (road-length city-2-loc-7 city-2-loc-15) 22.0)
        (= (road-length city-2-loc-15 city-2-loc-10) 22.0)
        (= (road-length city-2-loc-10 city-2-loc-15) 22.0)
        (= (road-length city-2-loc-16 city-2-loc-1) 30.0)
        (= (road-length city-2-loc-1 city-2-loc-16) 30.0)
        (= (road-length city-2-loc-16 city-2-loc-2) 28.0)
        (= (road-length city-2-loc-2 city-2-loc-16) 28.0)
        (= (road-length city-2-loc-16 city-2-loc-3) 30.0)
        (= (road-length city-2-loc-3 city-2-loc-16) 30.0)
        (= (road-length city-2-loc-16 city-2-loc-9) 28.0)
        (= (road-length city-2-loc-9 city-2-loc-16) 28.0)
        (= (road-length city-2-loc-16 city-2-loc-11) 28.0)
        (= (road-length city-2-loc-11 city-2-loc-16) 28.0)
        (= (road-length city-2-loc-17 city-2-loc-3) 25.0)
        (= (road-length city-2-loc-3 city-2-loc-17) 25.0)
        (= (road-length city-2-loc-17 city-2-loc-8) 19.0)
        (= (road-length city-2-loc-8 city-2-loc-17) 19.0)
        (= (road-length city-2-loc-17 city-2-loc-9) 31.0)
        (= (road-length city-2-loc-9 city-2-loc-17) 31.0)
        (= (road-length city-2-loc-17 city-2-loc-14) 24.0)
        (= (road-length city-2-loc-14 city-2-loc-17) 24.0)
        (= (road-length city-2-loc-18 city-2-loc-8) 28.0)
        (= (road-length city-2-loc-8 city-2-loc-18) 28.0)
        (= (road-length city-2-loc-18 city-2-loc-14) 23.0)
        (= (road-length city-2-loc-14 city-2-loc-18) 23.0)
        (= (road-length city-2-loc-19 city-2-loc-4) 22.0)
        (= (road-length city-2-loc-4 city-2-loc-19) 22.0)
        (= (road-length city-2-loc-19 city-2-loc-6) 26.0)
        (= (road-length city-2-loc-6 city-2-loc-19) 26.0)
        (= (road-length city-2-loc-19 city-2-loc-8) 30.0)
        (= (road-length city-2-loc-8 city-2-loc-19) 30.0)
        (= (road-length city-2-loc-19 city-2-loc-17) 12.0)
        (= (road-length city-2-loc-17 city-2-loc-19) 12.0)
        (= (road-length city-2-loc-20 city-2-loc-7) 24.0)
        (= (road-length city-2-loc-7 city-2-loc-20) 24.0)
        (= (road-length city-2-loc-20 city-2-loc-9) 23.0)
        (= (road-length city-2-loc-9 city-2-loc-20) 23.0)
        (= (road-length city-2-loc-20 city-2-loc-10) 23.0)
        (= (road-length city-2-loc-10 city-2-loc-20) 23.0)
        (= (road-length city-2-loc-20 city-2-loc-12) 15.0)
        (= (road-length city-2-loc-12 city-2-loc-20) 15.0)
        (= (road-length city-2-loc-20 city-2-loc-13) 12.0)
        (= (road-length city-2-loc-13 city-2-loc-20) 12.0)
        (= (road-length city-1-loc-6 city-2-loc-1) 115.0)
        (= (road-length city-2-loc-1 city-1-loc-6) 115.0)
        (capacity-predecessor capacity-0 capacity-1)
        (capacity-predecessor capacity-2 capacity-3)
        (capacity-predecessor capacity-1 capacity-2)
        (capacity-predecessor capacity-3 capacity-4)
        (road city-2-loc-4 city-2-loc-12)
        (road city-2-loc-11 city-2-loc-1)
        (road city-2-loc-8 city-2-loc-17)
        (road city-2-loc-16 city-2-loc-2)
        (road city-1-loc-18 city-1-loc-20)
        (road city-1-loc-20 city-1-loc-5)
        (road city-1-loc-5 city-1-loc-3)
        (road city-2-loc-8 city-2-loc-19)
        (road city-1-loc-12 city-1-loc-14)
        (road city-2-loc-15 city-2-loc-10)
        (road city-2-loc-14 city-2-loc-18)
        (road city-2-loc-6 city-2-loc-12)
        (road city-2-loc-15 city-2-loc-7)
        (road city-1-loc-13 city-1-loc-9)
        (road city-1-loc-17 city-1-loc-14)
        (road city-2-loc-9 city-2-loc-13)
        (road city-2-loc-1 city-1-loc-6)
        (road city-2-loc-16 city-2-loc-3)
        (road city-2-loc-14 city-2-loc-17)
        (road city-2-loc-9 city-2-loc-20)
        (road city-1-loc-4 city-1-loc-1)
        (road city-2-loc-20 city-2-loc-10)
        (road city-1-loc-7 city-1-loc-9)
        (road city-1-loc-7 city-1-loc-1)
        (road city-2-loc-4 city-2-loc-6)
        (road city-1-loc-10 city-1-loc-17)
        (road city-1-loc-16 city-1-loc-10)
        (road city-2-loc-16 city-2-loc-11)
        (road city-1-loc-18 city-1-loc-15)
        (road city-2-loc-12 city-2-loc-13)
        (road city-1-loc-8 city-1-loc-9)
        (road city-1-loc-10 city-1-loc-14)
        (road city-2-loc-12 city-2-loc-20)
        (road city-2-loc-8 city-2-loc-3)
        (road city-2-loc-13 city-2-loc-3)
        (road city-2-loc-17 city-2-loc-9)
        (road city-2-loc-4 city-2-loc-19)
        (road city-2-loc-9 city-2-loc-17)
        (road city-2-loc-7 city-2-loc-10)
        (road city-1-loc-5 city-1-loc-20)
        (road city-1-loc-14 city-1-loc-17)
        (road city-2-loc-13 city-2-loc-10)
        (road city-1-loc-9 city-1-loc-8)
        (road city-2-loc-12 city-2-loc-6)
        (road city-2-loc-6 city-2-loc-19)
        (road city-1-loc-4 city-1-loc-9)
        (road city-1-loc-7 city-1-loc-14)
        (road city-2-loc-2 city-2-loc-16)
        (road city-1-loc-5 city-1-loc-4)
        (road city-1-loc-20 city-1-loc-15)
        (road city-2-loc-2 city-2-loc-5)
        (road city-1-loc-17 city-1-loc-10)
        (road city-2-loc-10 city-2-loc-13)
        (road city-2-loc-17 city-2-loc-3)
        (road city-1-loc-1 city-1-loc-4)
        (road city-2-loc-10 city-2-loc-20)
        (road city-2-loc-19 city-2-loc-8)
        (road city-2-loc-16 city-2-loc-1)
        (road city-2-loc-19 city-2-loc-4)
        (road city-1-loc-4 city-1-loc-5)
        (road city-2-loc-3 city-2-loc-17)
        (road city-1-loc-14 city-1-loc-12)
        (road city-1-loc-5 city-1-loc-15)
        (road city-2-loc-17 city-2-loc-19)
        (road city-2-loc-9 city-2-loc-16)
        (road city-1-loc-13 city-1-loc-8)
        (road city-2-loc-5 city-2-loc-2)
        (road city-2-loc-8 city-2-loc-14)
        (road city-2-loc-10 city-2-loc-15)
        (road city-1-loc-15 city-1-loc-18)
        (road city-2-loc-9 city-2-loc-3)
        (road city-1-loc-4 city-1-loc-8)
        (road city-1-loc-16 city-1-loc-17)
        (road city-2-loc-20 city-2-loc-12)
        (road city-1-loc-19 city-1-loc-2)
        (road city-2-loc-3 city-2-loc-13)
        (road city-2-loc-3 city-2-loc-9)
        (road city-1-loc-17 city-1-loc-16)
        (road city-1-loc-18 city-1-loc-5)
        (road city-1-loc-3 city-1-loc-5)
        (road city-1-loc-15 city-1-loc-5)
        (road city-1-loc-1 city-1-loc-7)
        (road city-1-loc-8 city-1-loc-4)
        (road city-2-loc-20 city-2-loc-13)
        (road city-2-loc-20 city-2-loc-9)
        (road city-2-loc-14 city-2-loc-8)
        (road city-1-loc-2 city-1-loc-19)
        (road city-1-loc-19 city-1-loc-11)
        (road city-1-loc-11 city-1-loc-19)
        (road city-2-loc-1 city-2-loc-11)
        (road city-1-loc-11 city-1-loc-12)
        (road city-2-loc-17 city-2-loc-14)
        (road city-1-loc-6 city-2-loc-1)
        (road city-2-loc-3 city-2-loc-16)
        (road city-2-loc-17 city-2-loc-8)
        (road city-1-loc-20 city-1-loc-18)
        (road city-1-loc-14 city-1-loc-10)
        (road city-1-loc-11 city-1-loc-6)
        (road city-1-loc-7 city-1-loc-10)
        (road city-1-loc-10 city-1-loc-16)
        (road city-2-loc-7 city-2-loc-12)
        (road city-2-loc-12 city-2-loc-7)
        (road city-1-loc-6 city-1-loc-11)
        (road city-1-loc-8 city-1-loc-13)
        (road city-1-loc-15 city-1-loc-20)
        (road city-1-loc-10 city-1-loc-7)
        (road city-2-loc-13 city-2-loc-12)
        (road city-2-loc-9 city-2-loc-8)
        (road city-1-loc-5 city-1-loc-18)
        (road city-2-loc-7 city-2-loc-20)
        (road city-1-loc-1 city-1-loc-9)
        (road city-2-loc-1 city-2-loc-16)
        (road city-1-loc-9 city-1-loc-4)
        (road city-1-loc-6 city-1-loc-12)
        (road city-2-loc-8 city-2-loc-9)
        (road city-2-loc-13 city-2-loc-9)
        (road city-2-loc-6 city-2-loc-4)
        (road city-2-loc-13 city-2-loc-20)
        (road city-2-loc-7 city-2-loc-15)
        (road city-1-loc-12 city-1-loc-11)
        (road city-2-loc-20 city-2-loc-7)
        (road city-2-loc-11 city-2-loc-16)
        (road city-2-loc-19 city-2-loc-6)
        (road city-1-loc-14 city-1-loc-7)
        (road city-2-loc-18 city-2-loc-14)
        (road city-1-loc-9 city-1-loc-1)
        (road city-2-loc-12 city-2-loc-4)
        (road city-2-loc-18 city-2-loc-8)
        (road city-2-loc-16 city-2-loc-9)
        (road city-2-loc-19 city-2-loc-17)
        (road city-1-loc-12 city-1-loc-6)
        (road city-2-loc-8 city-2-loc-18)
        (road city-2-loc-10 city-2-loc-7)
        (road city-1-loc-9 city-1-loc-7)
        (road city-1-loc-8 city-1-loc-1)
        (road city-1-loc-1 city-1-loc-8)
        (road city-1-loc-9 city-1-loc-13)
        (road city-2-loc-3 city-2-loc-8)
        (at package-4 city-1-loc-12)
        (at package-5 city-1-loc-18)
        (at truck-3 city-2-loc-9)
        (at truck-1 city-2-loc-16)
        (at package-1 city-1-loc-13)
        (at package-3 city-1-loc-16)
        (at truck-2 city-2-loc-19)
        (at package-6 city-1-loc-20)
        (at package-2 city-1-loc-7)
        (capacity truck-3 capacity-3)
        (capacity truck-2 capacity-3)
        (capacity truck-1 capacity-4)
    )

    (:goal
        (and (capacity-predecessor capacity-0 capacity-1) (capacity-predecessor capacity-2 capacity-3) (capacity-predecessor capacity-1 capacity-2) (capacity-predecessor capacity-3 capacity-4) (road city-2-loc-4 city-2-loc-12) (road city-2-loc-11 city-2-loc-1) (road city-2-loc-8 city-2-loc-17) (road city-2-loc-16 city-2-loc-2) (road city-1-loc-18 city-1-loc-20) (road city-1-loc-20 city-1-loc-5) (road city-1-loc-5 city-1-loc-3) (road city-2-loc-8 city-2-loc-19) (road city-1-loc-12 city-1-loc-14) (road city-2-loc-15 city-2-loc-10) (road city-2-loc-14 city-2-loc-18) (road city-2-loc-6 city-2-loc-12) (road city-2-loc-15 city-2-loc-7) (road city-1-loc-13 city-1-loc-9) (road city-1-loc-17 city-1-loc-14) (road city-2-loc-9 city-2-loc-13) (road city-2-loc-1 city-1-loc-6) (road city-2-loc-16 city-2-loc-3) (road city-2-loc-14 city-2-loc-17) (road city-2-loc-9 city-2-loc-20) (road city-1-loc-4 city-1-loc-1) (road city-2-loc-20 city-2-loc-10) (road city-1-loc-7 city-1-loc-9) (road city-1-loc-7 city-1-loc-1) (road city-2-loc-4 city-2-loc-6) (road city-1-loc-10 city-1-loc-17) (road city-1-loc-16 city-1-loc-10) (road city-2-loc-16 city-2-loc-11) (road city-1-loc-18 city-1-loc-15) (road city-2-loc-12 city-2-loc-13) (road city-1-loc-8 city-1-loc-9) (road city-1-loc-10 city-1-loc-14) (road city-2-loc-12 city-2-loc-20) (road city-2-loc-8 city-2-loc-3) (road city-2-loc-13 city-2-loc-3) (road city-2-loc-17 city-2-loc-9) (road city-2-loc-4 city-2-loc-19) (road city-2-loc-9 city-2-loc-17) (road city-2-loc-7 city-2-loc-10) (road city-1-loc-5 city-1-loc-20) (road city-1-loc-14 city-1-loc-17) (road city-2-loc-13 city-2-loc-10) (road city-1-loc-9 city-1-loc-8) (road city-2-loc-12 city-2-loc-6) (road city-2-loc-6 city-2-loc-19) (road city-1-loc-4 city-1-loc-9) (road city-1-loc-7 city-1-loc-14) (road city-2-loc-2 city-2-loc-16) (road city-1-loc-5 city-1-loc-4) (road city-1-loc-20 city-1-loc-15) (road city-2-loc-2 city-2-loc-5) (road city-1-loc-17 city-1-loc-10) (road city-2-loc-10 city-2-loc-13) (road city-2-loc-17 city-2-loc-3) (road city-1-loc-1 city-1-loc-4) (road city-2-loc-10 city-2-loc-20) (road city-2-loc-19 city-2-loc-8) (road city-2-loc-16 city-2-loc-1) (road city-2-loc-19 city-2-loc-4) (road city-2-loc-3 city-2-loc-17) (road city-1-loc-4 city-1-loc-5) (road city-1-loc-14 city-1-loc-12) (road city-1-loc-5 city-1-loc-15) (road city-2-loc-17 city-2-loc-19) (road city-2-loc-9 city-2-loc-16) (road city-1-loc-13 city-1-loc-8) (road city-2-loc-5 city-2-loc-2) (road city-2-loc-8 city-2-loc-14) (road city-2-loc-10 city-2-loc-15) (road city-1-loc-15 city-1-loc-18) (road city-2-loc-9 city-2-loc-3) (road city-1-loc-4 city-1-loc-8) (road city-1-loc-16 city-1-loc-17) (road city-2-loc-20 city-2-loc-12) (road city-1-loc-19 city-1-loc-2) (road city-2-loc-3 city-2-loc-13) (road city-2-loc-3 city-2-loc-9) (road city-1-loc-17 city-1-loc-16) (road city-1-loc-18 city-1-loc-5) (road city-1-loc-3 city-1-loc-5) (road city-1-loc-15 city-1-loc-5) (road city-1-loc-1 city-1-loc-7) (road city-1-loc-8 city-1-loc-4) (road city-2-loc-20 city-2-loc-13) (road city-2-loc-20 city-2-loc-9) (road city-2-loc-14 city-2-loc-8) (road city-1-loc-2 city-1-loc-19) (road city-1-loc-19 city-1-loc-11) (road city-1-loc-11 city-1-loc-19) (road city-2-loc-1 city-2-loc-11) (road city-1-loc-11 city-1-loc-12) (road city-2-loc-17 city-2-loc-14) (road city-1-loc-6 city-2-loc-1) (road city-2-loc-3 city-2-loc-16) (road city-2-loc-17 city-2-loc-8) (road city-1-loc-20 city-1-loc-18) (road city-1-loc-14 city-1-loc-10) (road city-1-loc-11 city-1-loc-6) (road city-1-loc-7 city-1-loc-10) (road city-1-loc-10 city-1-loc-16) (road city-2-loc-7 city-2-loc-12) (road city-2-loc-12 city-2-loc-7) (road city-1-loc-6 city-1-loc-11) (road city-1-loc-8 city-1-loc-13) (road city-1-loc-15 city-1-loc-20) (road city-1-loc-10 city-1-loc-7) (road city-2-loc-13 city-2-loc-12) (road city-2-loc-9 city-2-loc-8) (road city-1-loc-5 city-1-loc-18) (road city-2-loc-7 city-2-loc-20) (road city-1-loc-1 city-1-loc-9) (road city-2-loc-1 city-2-loc-16) (road city-1-loc-9 city-1-loc-4) (road city-1-loc-6 city-1-loc-12) (road city-2-loc-8 city-2-loc-9) (road city-2-loc-13 city-2-loc-9) (road city-2-loc-6 city-2-loc-4) (road city-2-loc-13 city-2-loc-20) (road city-2-loc-7 city-2-loc-15) (road city-1-loc-12 city-1-loc-11) (road city-2-loc-20 city-2-loc-7) (road city-2-loc-11 city-2-loc-16) (road city-2-loc-19 city-2-loc-6) (road city-1-loc-14 city-1-loc-7) (road city-2-loc-18 city-2-loc-14) (road city-1-loc-9 city-1-loc-1) (road city-2-loc-12 city-2-loc-4) (road city-2-loc-18 city-2-loc-8) (road city-2-loc-16 city-2-loc-9) (road city-2-loc-19 city-2-loc-17) (road city-1-loc-12 city-1-loc-6) (road city-2-loc-8 city-2-loc-18) (road city-2-loc-10 city-2-loc-7) (road city-1-loc-9 city-1-loc-7) (road city-1-loc-8 city-1-loc-1) (road city-1-loc-1 city-1-loc-8) (road city-1-loc-9 city-1-loc-13) (road city-2-loc-3 city-2-loc-8) (at package-4 city-1-loc-12) (at package-5 city-1-loc-18) (at truck-1 city-2-loc-16) (at package-1 city-1-loc-13) (at package-3 city-1-loc-16) (at truck-2 city-2-loc-19) (at package-6 city-1-loc-20) (at truck-3 city-2-loc-13) (at package-2 city-1-loc-7) (capacity truck-1 capacity-4) (capacity truck-3 capacity-3) (capacity truck-2 capacity-3))
    )

    
    
    (:metric minimize (total-cost ))
)

