; Auto-generated. Do not edit!


(cl:in-package srv_msg_practice_pkg-srv)


;//! \htmlinclude vision_service-request.msg.html

(cl:defclass <vision_service-request> (roslisp-msg-protocol:ros-message)
  ((isDetected
    :reader isDetected
    :initarg :isDetected
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass vision_service-request (<vision_service-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vision_service-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vision_service-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srv_msg_practice_pkg-srv:<vision_service-request> is deprecated: use srv_msg_practice_pkg-srv:vision_service-request instead.")))

(cl:ensure-generic-function 'isDetected-val :lambda-list '(m))
(cl:defmethod isDetected-val ((m <vision_service-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srv_msg_practice_pkg-srv:isDetected-val is deprecated.  Use srv_msg_practice_pkg-srv:isDetected instead.")
  (isDetected m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vision_service-request>) ostream)
  "Serializes a message object of type '<vision_service-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isDetected) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vision_service-request>) istream)
  "Deserializes a message object of type '<vision_service-request>"
    (cl:setf (cl:slot-value msg 'isDetected) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vision_service-request>)))
  "Returns string type for a service object of type '<vision_service-request>"
  "srv_msg_practice_pkg/vision_serviceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vision_service-request)))
  "Returns string type for a service object of type 'vision_service-request"
  "srv_msg_practice_pkg/vision_serviceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vision_service-request>)))
  "Returns md5sum for a message object of type '<vision_service-request>"
  "b03fb3535cd4e6d95a09f7a1ee4ed4f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vision_service-request)))
  "Returns md5sum for a message object of type 'vision_service-request"
  "b03fb3535cd4e6d95a09f7a1ee4ed4f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vision_service-request>)))
  "Returns full string definition for message of type '<vision_service-request>"
  (cl:format cl:nil "bool isDetected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vision_service-request)))
  "Returns full string definition for message of type 'vision_service-request"
  (cl:format cl:nil "bool isDetected~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vision_service-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vision_service-request>))
  "Converts a ROS message object to a list"
  (cl:list 'vision_service-request
    (cl:cons ':isDetected (isDetected msg))
))
;//! \htmlinclude vision_service-response.msg.html

(cl:defclass <vision_service-response> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type srv_msg_practice_pkg-msg:vision_position
    :initform (cl:make-instance 'srv_msg_practice_pkg-msg:vision_position)))
)

(cl:defclass vision_service-response (<vision_service-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <vision_service-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'vision_service-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name srv_msg_practice_pkg-srv:<vision_service-response> is deprecated: use srv_msg_practice_pkg-srv:vision_service-response instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <vision_service-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader srv_msg_practice_pkg-srv:data-val is deprecated.  Use srv_msg_practice_pkg-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <vision_service-response>) ostream)
  "Serializes a message object of type '<vision_service-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'data) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <vision_service-response>) istream)
  "Deserializes a message object of type '<vision_service-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'data) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<vision_service-response>)))
  "Returns string type for a service object of type '<vision_service-response>"
  "srv_msg_practice_pkg/vision_serviceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vision_service-response)))
  "Returns string type for a service object of type 'vision_service-response"
  "srv_msg_practice_pkg/vision_serviceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<vision_service-response>)))
  "Returns md5sum for a message object of type '<vision_service-response>"
  "b03fb3535cd4e6d95a09f7a1ee4ed4f2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'vision_service-response)))
  "Returns md5sum for a message object of type 'vision_service-response"
  "b03fb3535cd4e6d95a09f7a1ee4ed4f2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<vision_service-response>)))
  "Returns full string definition for message of type '<vision_service-response>"
  (cl:format cl:nil "srv_msg_practice_pkg/vision_position data~%~%================================================================================~%MSG: srv_msg_practice_pkg/vision_position~%float64 x~%float64 y~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'vision_service-response)))
  "Returns full string definition for message of type 'vision_service-response"
  (cl:format cl:nil "srv_msg_practice_pkg/vision_position data~%~%================================================================================~%MSG: srv_msg_practice_pkg/vision_position~%float64 x~%float64 y~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <vision_service-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <vision_service-response>))
  "Converts a ROS message object to a list"
  (cl:list 'vision_service-response
    (cl:cons ':data (data msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'vision_service)))
  'vision_service-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'vision_service)))
  'vision_service-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'vision_service)))
  "Returns string type for a service object of type '<vision_service>"
  "srv_msg_practice_pkg/vision_service")