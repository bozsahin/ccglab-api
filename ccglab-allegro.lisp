;; API for CCGlab
;; -- cem bozsahin, 2019
(defpackage :ccglab
  (:use :cl 
	:excl)) ; this one is for Allegro CL's run-shell-command in this package


(in-package :ccglab)

(load #p"/Users/bozsahin/myrepos/ccglab/bin/suppress-style-warnings.lisp")
(load #p"/Users/bozsahin/mysrc/lisp/lalrparser.lisp")
(load #p"/Users/bozsahin/myrepos/ccglab/bin/ccg.lisp")
(setf *lispsys* 'alisp) ; life is simpler this way
(format t "~2%This is what Franz Inc. thinks we should remember their Lisp as:~%  ~A.~%I will remember it as ~A.~2%" 
	(lisp-implementation-type) *lispsys* ;; Franz Inc. has funny ideas about unique names
	) ; showing it before reset to see what I mean
(reset-globals)
(welcome *lispsys*)
(format t "CCGlab loaded as a package.~%Do (in-package :ccglab) to use it like in REPL")
(in-package :cl) ; get out
