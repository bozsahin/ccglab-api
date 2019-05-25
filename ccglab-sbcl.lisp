;; API for CCGlab
;; -- cem bozsahin, 2019
(defpackage :ccglab
  (:use :cl 
	:sb-ext)) ; this one is for SBCL, do something similar for CCL for shell commands


(in-package :ccglab)

(load #p"/Users/bozsahin/myrepos/ccglab/bin/suppress-style-warnings.lisp")
(load #p"/Users/bozsahin/mysrc/lisp/lalrparser.lisp")
(load #p"/Users/bozsahin/myrepos/ccglab/bin/ccg.lisp")
(setf *lispsys* (read-from-string (lisp-implementation-type)))
(reset-globals)
(welcome *lispsys*)
(format t "CCGlab loaded as a package.~%Do (in-package :ccglab) to use it like in REPL~%")
(in-package :cl) ; get out
