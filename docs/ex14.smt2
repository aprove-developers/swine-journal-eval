(set-logic ALL)
(set-option :produce-models true)
(declare-fun x () Int)
(declare-fun y () Int)

(assert (distinct y 0))
(assert (= (exp 2 x) (exp 3 y)))

(check-sat)
(get-model)
