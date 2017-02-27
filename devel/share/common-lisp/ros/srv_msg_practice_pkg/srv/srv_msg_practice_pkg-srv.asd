
(cl:in-package :asdf)

(defsystem "srv_msg_practice_pkg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :srv_msg_practice_pkg-msg
)
  :components ((:file "_package")
    (:file "control_service" :depends-on ("_package_control_service"))
    (:file "_package_control_service" :depends-on ("_package"))
    (:file "vision_service" :depends-on ("_package_vision_service"))
    (:file "_package_vision_service" :depends-on ("_package"))
  ))