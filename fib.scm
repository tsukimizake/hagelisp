(define (fib n) (if (= n 1) 1 (if (= n 0) 1 (+ (fib (- n 1)) (fib (- n 2))))))
(fib 35)
