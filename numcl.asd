;;;; Autogenerated ASD file for system "NUMCL"
;;;; In order to regenerate it, run update-asdf
;;;; from shell (see https://github.com/phoe-krk/asd-generator)
;;;; For those who do not have update-asdf,
;;;; run `ros install asd-generator` (if you have roswell installed)
;;;; There are also an interface available from lisp:
;;;; (asd-generator:regen &key im-sure)
(defsystem numcl
 :version "0.1"
 :author "Masataro Asai"
 :mailto "guicho2.71828@gmail.com"
 :license "LGPL"
 :homepage "https://github.com/numcl/numcl"
 :defsystem-depends-on ()
 :depends-on (:trivia
              :alexandria
              :iterate
              :type-r
              :constantfold
              :lisp-namespace
              :cl-randist
              :float-features
              :function-cache
              :specialized-function
              :gtype)
 :components ((:module "src"
               :components ((:file "0package")
                            (:file "0specialops")
                            (:file "1constantfolded")
                            (:file "1constants")
                            (:file "1docstrings")
                            (:file "1instantiate")
                            (:file "1type")
                            (:file "1util")
                            (:file "2alias")
                            (:file "2aref")
                            (:file "2typeinfer")
                            (:file "3arange")
                            (:file "3array")
                            (:file "3copy")
                            (:file "3zeros")
                            (:file "4concatenate")
                            (:file "4split")
                            (:file "5numeric")
                            (:file "5random")
                            (:file "5reduce")
                            (:file "5where")
                            (:file "6backends/0base")
                            (:file "6backends/common-lisp")
                            (:file "6linear-algebra")
                            (:file "6linear-algebra2"))))
 :description "Numpy clone in Common Lisp, using MAGICL/LLA/MGL-MAT as the backend (in the future)"
 :in-order-to ((test-op (test-op :numcl.test))))
