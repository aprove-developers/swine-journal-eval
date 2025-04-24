(set-logic ALL)
(set-option :produce-models true)
(declare-fun x () Int)
(declare-fun y () Int)
(declare-fun z () Int)

(assert (< 1 x y))
(assert (> z 0))
(assert (< (exp x z) (exp y z)))

(check-sat)
(get-model)
