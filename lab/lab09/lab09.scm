;; Scheme ;;

; Q2
(define (cube x)
  (* x x x)
)


; Q3
(define (over-or-under x y)
  (if (< x y)
      -1
      (if (= x y)
          0
          1
      )
  )
)


; Q4
(define lst
  (cons (list 1)
        (cons 2
              (cons (cons 3 4) (list 5))
        )
  )
)
  

; Q5
(define (remove item lst)
  'YOUR-CODE-HERE
)

;;; Tests

(remove 3 nil)
; expect ()
(remove 3 '(1 3 5))
; expect (1 5)
(remove 5 '(5 3 5 5 1 4 5 4))
; expect (3 1 4 4)


; Q6
(define (filter f lst)
  'YOUR-CODE-HERE
)


; Q7
(define (make-adder num)
  'YOUR-CODE-HERE
)


; Q8
(define (composed f g)
  'YOUR-CODE-HERE
)

