
(cl:in-package :asdf)

(defsystem "audio_utils-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "AudioFrame" :depends-on ("_package_AudioFrame"))
    (:file "_package_AudioFrame" :depends-on ("_package"))
  ))