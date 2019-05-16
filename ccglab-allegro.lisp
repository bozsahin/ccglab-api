;; API for CCGlab
;; -- cem bozsahin, 2019
(defpackage :ccglab
  (:use :cl 
	:ff)) ; this one is for Allegro CL


(in-package :ccglab)

(load #p"/Users/bozsahin/myrepos/ccglab/bin/suppress-style-warnings.lisp")
(load #p"/Users/bozsahin/mysrc/lisp/lalrparser.lisp")
(load #p"/Users/bozsahin/myrepos/ccglab/bin/ccg.lisp")
(setf *lispsys* (read-from-string (lisp-implementation-type))) ;; Franz Inc. has funny ideas about unique names
(pprint *lispsys*) ; showing it before reset to see what I mean
(setf *lispsys* 'allegro) ; life is simpler this way
(reset-globals)
(welcome *lispsys*)
(format t "CCGlab loaded as a package.~%Do (in-package :ccglab) to use it like in REPL")
(in-package :cl) ; get out
