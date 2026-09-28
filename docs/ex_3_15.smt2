(set-logic ALL)
(set-option :produce-models true)
(declare-fun n () Int)
(declare-fun f0 () Int)

(assert (> n 0))
(assert (distinct (* (+ f0 n) (exp 2 n)) (+ (* 2 (+ f0 n (- 1)) (exp 2 (- n 1))) (exp 2 n))))

(check-sat)
(get-model)
