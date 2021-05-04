
(cl:in-package :asdf)

(defsystem "openrobot_vesc_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "VescGetCustomApp" :depends-on ("_package_VescGetCustomApp"))
    (:file "_package_VescGetCustomApp" :depends-on ("_package"))
    (:file "VescSetCommand" :depends-on ("_package_VescSetCommand"))
    (:file "_package_VescSetCommand" :depends-on ("_package"))
    (:file "VescSetCustomApp" :depends-on ("_package_VescSetCustomApp"))
    (:file "_package_VescSetCustomApp" :depends-on ("_package"))
    (:file "VescState" :depends-on ("_package_VescState"))
    (:file "_package_VescState" :depends-on ("_package"))
    (:file "VescStateStamped" :depends-on ("_package_VescStateStamped"))
    (:file "_package_VescStateStamped" :depends-on ("_package"))
  ))