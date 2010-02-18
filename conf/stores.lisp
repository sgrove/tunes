(in-package :tunes)

;;; Multiple stores may be defined. The last defined store will be the
;;; default.
(defstore *tunes-store* :prevalence
  (merge-pathnames (make-pathname :directory '(:relative "data"))
       (asdf-system-directory :tunes)))
