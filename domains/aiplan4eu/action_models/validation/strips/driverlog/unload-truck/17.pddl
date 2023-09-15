
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem DLOG-2-3-6)
    (:domain driverlog)

    (:objects
        driver1 driver2 p0-3 p1-0 p1-5 p2-3 p2-6 p3-4 p4-0 p4-1 p4-2 p5-0 p6-3 package1 package2 package3 package4 package5 package6 s0 s1 s2 s3 s4 s5 s6 truck1 truck2 truck3 - object
    )

    (:init
        (at truck2 s4)
        (at package3 s3)
        (at package5 s5)
        (at package6 s5)
        (at driver1 p3-4)
        (at truck1 s4)
        (at package4 s0)
        (at package1 s6)
        (at truck3 s2)
        (driver driver1)
        (driver driver2)
        (empty truck2)
        (empty truck3)
        (truck truck2)
        (truck truck1)
        (truck truck3)
        (obj package6)
        (obj package4)
        (obj package5)
        (obj package1)
        (obj package2)
        (obj package3)
        (location p6-3)
        (location p2-3)
        (location s4)
        (location p4-2)
        (location s2)
        (location p4-0)
        (location s3)
        (location s5)
        (location s6)
        (location s1)
        (location p0-3)
        (location p1-5)
        (location p1-0)
        (location p4-1)
        (location p5-0)
        (location p3-4)
        (location s0)
        (location p2-6)
        (path p1-0 s0)
        (path p4-2 s2)
        (path s4 p4-1)
        (path p1-5 s1)
        (path p3-4 s4)
        (path s0 p4-0)
        (path p4-1 s4)
        (path p4-0 s4)
        (path p6-3 s6)
        (path s0 p0-3)
        (path s2 p4-2)
        (path p4-2 s4)
        (path p2-6 s2)
        (path s6 p2-6)
        (path s6 p6-3)
        (path p2-3 s2)
        (path p2-3 s3)
        (path s4 p3-4)
        (path p6-3 s3)
        (path p1-0 s1)
        (path p1-5 s5)
        (path p5-0 s5)
        (path s2 p2-6)
        (path p0-3 s0)
        (path s3 p6-3)
        (path s0 p1-0)
        (path p4-0 s0)
        (path s1 p4-1)
        (path s3 p3-4)
        (path s1 p1-0)
        (path s4 p4-0)
        (path s5 p1-5)
        (path p5-0 s0)
        (path p0-3 s3)
        (path s1 p1-5)
        (path p3-4 s3)
        (path s3 p0-3)
        (path s4 p4-2)
        (path s2 p2-3)
        (path p4-1 s1)
        (path s0 p5-0)
        (path s3 p2-3)
        (path p2-6 s6)
        (path s5 p5-0)
        (link s6 s3)
        (link s3 s6)
        (link s2 s6)
        (link s6 s2)
        (link s6 s1)
        (link s5 s0)
        (link s0 s6)
        (link s1 s0)
        (link s5 s6)
        (link s6 s4)
        (link s3 s1)
        (link s2 s1)
        (link s1 s6)
        (link s0 s2)
        (link s6 s5)
        (link s0 s1)
        (link s5 s2)
        (link s5 s1)
        (link s2 s4)
        (link s1 s3)
        (link s2 s5)
        (link s1 s2)
        (link s0 s4)
        (link s0 s5)
        (link s4 s0)
        (link s1 s4)
        (link s1 s5)
        (link s6 s0)
        (link s4 s6)
        (link s2 s0)
        (link s4 s2)
        (link s4 s1)
        (driving driver2 truck1)
        (in package2 truck1)
    )

    (:goal
        (and (at truck2 s4) (at package3 s3) (at package5 s5) (at package6 s5) (at driver1 p3-4) (at truck1 s4) (at package4 s0) (at package2 s4) (at package1 s6) (at truck3 s2) (driver driver1) (driver driver2) (empty truck2) (empty truck3) (truck truck2) (truck truck1) (truck truck3) (obj package6) (obj package4) (obj package5) (obj package2) (obj package1) (obj package3) (location p6-3) (location p2-3) (location s4) (location p4-2) (location s2) (location p4-0) (location s3) (location s5) (location s6) (location s1) (location p5-0) (location p1-5) (location p1-0) (location p4-1) (location p0-3) (location p3-4) (location s0) (location p2-6) (path p1-0 s0) (path p4-2 s2) (path s4 p4-1) (path p1-5 s1) (path p3-4 s4) (path s0 p4-0) (path p4-1 s4) (path p4-0 s4) (path p6-3 s6) (path s2 p4-2) (path p2-6 s2) (path s6 p2-6) (path p4-2 s4) (path s6 p6-3) (path p2-3 s2) (path p2-3 s3) (path s4 p3-4) (path p6-3 s3) (path p1-0 s1) (path p1-5 s5) (path p5-0 s5) (path s2 p2-6) (path s0 p5-0) (path p0-3 s0) (path s3 p6-3) (path s0 p1-0) (path p4-0 s0) (path s1 p4-1) (path s3 p3-4) (path s1 p1-0) (path s4 p4-0) (path s5 p1-5) (path p5-0 s0) (path p0-3 s3) (path s1 p1-5) (path p3-4 s3) (path s3 p0-3) (path s4 p4-2) (path s2 p2-3) (path p4-1 s1) (path s0 p0-3) (path s3 p2-3) (path p2-6 s6) (path s5 p5-0) (link s3 s6) (link s6 s3) (link s2 s6) (link s6 s2) (link s6 s1) (link s5 s0) (link s0 s6) (link s1 s0) (link s5 s6) (link s6 s4) (link s3 s1) (link s2 s1) (link s1 s6) (link s0 s2) (link s6 s5) (link s0 s1) (link s5 s2) (link s5 s1) (link s2 s4) (link s1 s3) (link s2 s5) (link s1 s2) (link s0 s4) (link s0 s5) (link s4 s0) (link s1 s4) (link s1 s5) (link s6 s0) (link s4 s6) (link s2 s0) (link s4 s2) (link s4 s1) (driving driver2 truck1))
    )

    
    
    
)

