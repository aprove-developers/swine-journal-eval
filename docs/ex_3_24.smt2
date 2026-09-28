(set-logic ALL)
(set-option :produce-models true)
(declare-fun x () Int)
(declare-fun y () Int)

(assert (= x 3))
(assert (= y 9))
(assert (distinct (exp x y) 19683))

(check-sat)
(get-model)
