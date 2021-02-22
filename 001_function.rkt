;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 001_function) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; coordinates of a Cartesian point
(define x 3)
(define y 4)

;; distance to the origin
(define (distance-to-origin x y)
  (sqrt
   (+
    (* x x)
    (* y y))))

(distance-to-origin x y)