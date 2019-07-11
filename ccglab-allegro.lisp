;; API for CCGlab
;; -- cem bozsahin, 2019
(defpackage :ccglab
  (:use :cl 
	:excl)) ; this one is for Allegro CL's run-shell-command in this package


(in-package :ccglab)

(load #p"/Users/bozsahin/myrepos/ccglab/bin/suppress-style-warnings.lisp")
(load #p"/Users/bozsahin/mysrc/lisp/lalrparser.lisp")
(load #p"/Users/bozsahin/myrepos/ccglab/bin/ccg.lisp")
(format t "~2%This is what Franz Inc. thinks we should remember their Lisp as:~%  ~A.~%I will remember it as ~A.~2%" 
(setf *lispsys* 'alisp) ; life is simpler this way
	(lisp-implementation-type) *lispsys* ;; Franz Inc. has funny ideas about unique names
	) ; displaying it to show what I mean
(reset-globals)
(welcome *lispsys*)
(format t "CCGlab loaded as a package.~%Do (in-package :ccglab) to use it like in REPL")
(load #p"/Users/bozsahin/myrepos/ccglab/bin/init-alisp.lisp")
(load #p"/Users/bozsahin/myrepos/ccglab/bin/init-user.lisp")
(in-package :cl) ; get out
