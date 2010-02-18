(defpackage #:tunes-asd
  (:use :cl :asdf))

(in-package :tunes-asd)

(defsystem tunes
    :name "tunes"
    :version "0.0.1"
    :maintainer ""
    :author ""
    :licence ""
    :description "tunes"
    :depends-on (:weblocks)
    :components ((:file "tunes")
     (:module conf
      :components ((:file "stores"))
      :depends-on ("tunes"))
     (:module src 
      :components ((:file "init-session"))
      :depends-on ("tunes" conf))))
