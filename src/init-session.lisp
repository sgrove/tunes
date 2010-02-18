(in-package :tunes)

;; Define callback function to initialize new sessions
(defun init-user-session (comp)
  (setf (composite-widgets comp)
  (list (lambda (&rest args)
    (with-html
      (:div "Here's a div")
      (:strong "Happy Hacking!"))))))
