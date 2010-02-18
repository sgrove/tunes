(defpackage #:tunes
  (:use :cl :weblocks
        :f-underscore :anaphora)
  (:import-from :hunchentoot #:header-in
    #:set-cookie #:set-cookie* #:cookie-in
    #:user-agent #:referer)
  (:documentation
   "A web application based on Weblocks."))

(in-package :tunes)

(export '(start-tunes stop-tunes))

;; A macro that generates a class or this webapp

(defwebapp tunes
    :prefix "/" 
    :description "tunes: An HTML5 chiptunes player"
    :init-user-session 'tunes::init-user-session
    :autostart nil                   ;; have to start the app manually
    :ignore-default-dependencies nil ;; accept the defaults
    :debug t
    )   

;; Top level start & stop scripts

(defun start-tunes (&rest args)
  "Starts the application by calling 'start-weblocks' with appropriate arguments."
  (apply #'start-weblocks args)
  (start-webapp 'tunes))

(defun stop-tunes ()
  "Stops the application by calling 'stop-weblocks'."
  (stop-webapp 'tunes)
  (stop-weblocks))
