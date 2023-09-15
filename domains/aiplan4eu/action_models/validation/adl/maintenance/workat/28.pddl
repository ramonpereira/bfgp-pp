
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem maintenance-scheduling-1-3-15-20-2-1)
    (:domain maintenance-scheduling-domain)

    (:objects
        ber fra ham - airport
        d1 d10 d11 d12 d13 d14 d15 d16 d2 d3 d4 d5 d6 d7 d8 d9 - day
        ap1 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap2 ap20 ap3 ap4 ap5 ap6 ap7 ap8 ap9 - plane
    )

    (:init
        (today d9)
        (today d6)
        (today d1)
        (at ap4 d12 fra)
        (at ap20 d2 ham)
        (at ap6 d1 ber)
        (at ap1 d7 ham)
        (at ap14 d7 ham)
        (at ap11 d7 ber)
        (at ap8 d8 ham)
        (at ap8 d13 fra)
        (at ap2 d4 ham)
        (at ap14 d3 fra)
        (at ap18 d14 ham)
        (at ap11 d11 fra)
        (at ap18 d11 fra)
        (at ap19 d9 ber)
        (at ap4 d5 ber)
        (at ap9 d12 ber)
        (at ap16 d3 ham)
        (at ap19 d7 ham)
        (at ap7 d3 fra)
        (at ap15 d15 ham)
        (at ap17 d4 ham)
        (at ap16 d14 fra)
        (at ap3 d15 ber)
        (at ap6 d15 ber)
        (at ap2 d9 fra)
        (at ap17 d1 fra)
        (at ap9 d2 ham)
        (at ap5 d2 fra)
        (at ap13 d13 ber)
        (at ap10 d5 ham)
        (at ap5 d10 ham)
        (at ap10 d1 ham)
        (at ap13 d10 ber)
        (at ap20 d12 fra)
        (at ap7 d3 ham)
        (at ap12 d13 ham)
        (at ap12 d7 ham)
        (at ap1 d8 fra)
        (at ap3 d13 fra)
        (at ap15 d2 ham)
        (done ap13)
        (done ap3)
        (done ap9)
        (done ap5)
        (done ap15)
        (done ap19)
        (done ap8)
        (done ap12)
        (done ap1)
        (done ap17)
        (done ap20)
        (done ap11)
        (done ap4)
        (done ap6)
        (done ap7)
        (done ap14)
        (done ap16)
        (done ap18)
        (done ap2)
    )

    (:goal
        (and (today d9) (today d6) (at ap4 d12 fra) (at ap20 d2 ham) (at ap6 d1 ber) (at ap1 d7 ham) (at ap14 d7 ham) (at ap11 d7 ber) (at ap8 d8 ham) (at ap8 d13 fra) (at ap2 d4 ham) (at ap14 d3 fra) (at ap18 d14 ham) (at ap11 d11 fra) (at ap18 d11 fra) (at ap19 d9 ber) (at ap4 d5 ber) (at ap9 d12 ber) (at ap16 d3 ham) (at ap19 d7 ham) (at ap7 d3 fra) (at ap15 d15 ham) (at ap17 d4 ham) (at ap16 d14 fra) (at ap3 d15 ber) (at ap6 d15 ber) (at ap2 d9 fra) (at ap17 d1 fra) (at ap9 d2 ham) (at ap5 d2 fra) (at ap13 d13 ber) (at ap10 d5 ham) (at ap5 d10 ham) (at ap10 d1 ham) (at ap13 d10 ber) (at ap20 d12 fra) (at ap7 d3 ham) (at ap12 d13 ham) (at ap12 d7 ham) (at ap1 d8 fra) (at ap3 d13 fra) (at ap15 d2 ham) (done ap13) (done ap3) (done ap9) (done ap5) (done ap15) (done ap19) (done ap8) (done ap12) (done ap1) (done ap17) (done ap20) (done ap11) (done ap4) (done ap6) (done ap14) (done ap7) (done ap10) (done ap16) (done ap18) (done ap2))
    )

    
    
    
)

