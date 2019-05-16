;; API for CCGlab
;; -- cem bozsahin, 2019
(defpackage :ccglab
  (:use :cl 
	:ff)) ; this one is for Allegro CL


(in-package :ccglab)

(load #p"/Users/bozsahin/myrepos/ccglab/bin/suppress-style-warnings.lisp")
(load #p"/Users/bozsahin/mysrc/lisp/lalrparser.lisp")
(load #p"/Users/bozsahin/myrepos/ccglab/bin/ccg.lisp")
(format t "~2%This is what Franz Inc. thinks we should remember their Lisp as:~%  ~A.~%I will remember it as ALLEGRO.~2%" 
	(lisp-implementation-type) ;; Franz Inc. has funny ideas about unique names
	) ; showing it before reset to see what I mean
(setf *lispsys* 'alisp) ; life is simpler this way
(reset-globals)
(welcome *lispsys*)
(format t "CCGlab loaded as a package.~%Do (in-package :ccglab) to use it like in REPL")
(in-package :cl) ; get out
