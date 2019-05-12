(defpackage :ccglab
  (:use :cl :uiop))


(in-package :ccglab)

(load #p"/Users/bozsahin/myrepos/ccglab/bin/suppress-style-warnings.lisp")
(load #p"/Users/bozsahin/mysrc/lisp/lalrparser.lisp")
(load #p"/Users/bozsahin/myrepos/ccglab/bin/ccg.lisp")
(setf *lispsys* (read-from-string (lisp-implementation-type)))
(reset-globals)
(welcome *lispsys*)

(in-package :cl) ; get out
