#lang info
(define raco-commands '(("frog-mutant" (submod frog/main main) "run Frog-mutant" #f)))
(define scribblings '(("frog.scrbl" (multi-page))))
(define clean '("compiled" "doc" "doc/frog"))
