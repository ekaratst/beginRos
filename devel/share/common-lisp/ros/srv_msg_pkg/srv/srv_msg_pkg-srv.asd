
(cl:in-package :asdf)

(defsystem "srv_msg_pkg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :srv_msg_pkg-msg
)
  :components ((:file "_package")
    (:file "service" :depends-on ("_package_service"))
    (:file "_package_service" :depends-on ("_package"))
  ))