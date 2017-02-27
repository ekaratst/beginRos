
(cl:in-package :asdf)

(defsystem "srv_msg_practice_pkg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "vision_position" :depends-on ("_package_vision_position"))
    (:file "_package_vision_position" :depends-on ("_package"))
    (:file "control_message" :depends-on ("_package_control_message"))
    (:file "_package_control_message" :depends-on ("_package"))
  ))