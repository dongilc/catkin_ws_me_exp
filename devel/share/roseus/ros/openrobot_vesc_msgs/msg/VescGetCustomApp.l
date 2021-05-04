;; Auto-generated. Do not edit!


(when (boundp 'openrobot_vesc_msgs::VescGetCustomApp)
  (if (not (find-package "OPENROBOT_VESC_MSGS"))
    (make-package "OPENROBOT_VESC_MSGS"))
  (shadow 'VescGetCustomApp (find-package "OPENROBOT_VESC_MSGS")))
(unless (find-package "OPENROBOT_VESC_MSGS::VESCGETCUSTOMAPP")
  (make-package "OPENROBOT_VESC_MSGS::VESCGETCUSTOMAPP"))

(in-package "ROS")
;;//! \htmlinclude VescGetCustomApp.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass openrobot_vesc_msgs::VescGetCustomApp
  :super ros::object
  :slots (_header _can_devs_num _can_id _voltage_input _temperature_pcb _temperature_motor _current_motor _current_input _duty_cycle _watt_hours _watt_hours_charged _accum_deg_now _diff_deg_now ))

(defmethod openrobot_vesc_msgs::VescGetCustomApp
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:can_devs_num __can_devs_num) 0)
    ((:can_id __can_id) (make-array 0 :initial-element 0 :element-type :integer))
    ((:voltage_input __voltage_input) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:temperature_pcb __temperature_pcb) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:temperature_motor __temperature_motor) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:current_motor __current_motor) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:current_input __current_input) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:duty_cycle __duty_cycle) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:watt_hours __watt_hours) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:watt_hours_charged __watt_hours_charged) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:accum_deg_now __accum_deg_now) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:diff_deg_now __diff_deg_now) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _can_devs_num (round __can_devs_num))
   (setq _can_id __can_id)
   (setq _voltage_input __voltage_input)
   (setq _temperature_pcb __temperature_pcb)
   (setq _temperature_motor __temperature_motor)
   (setq _current_motor __current_motor)
   (setq _current_input __current_input)
   (setq _duty_cycle __duty_cycle)
   (setq _watt_hours __watt_hours)
   (setq _watt_hours_charged __watt_hours_charged)
   (setq _accum_deg_now __accum_deg_now)
   (setq _diff_deg_now __diff_deg_now)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:can_devs_num
   (&optional __can_devs_num)
   (if __can_devs_num (setq _can_devs_num __can_devs_num)) _can_devs_num)
  (:can_id
   (&optional __can_id)
   (if __can_id (setq _can_id __can_id)) _can_id)
  (:voltage_input
   (&optional __voltage_input)
   (if __voltage_input (setq _voltage_input __voltage_input)) _voltage_input)
  (:temperature_pcb
   (&optional __temperature_pcb)
   (if __temperature_pcb (setq _temperature_pcb __temperature_pcb)) _temperature_pcb)
  (:temperature_motor
   (&optional __temperature_motor)
   (if __temperature_motor (setq _temperature_motor __temperature_motor)) _temperature_motor)
  (:current_motor
   (&optional __current_motor)
   (if __current_motor (setq _current_motor __current_motor)) _current_motor)
  (:current_input
   (&optional __current_input)
   (if __current_input (setq _current_input __current_input)) _current_input)
  (:duty_cycle
   (&optional __duty_cycle)
   (if __duty_cycle (setq _duty_cycle __duty_cycle)) _duty_cycle)
  (:watt_hours
   (&optional __watt_hours)
   (if __watt_hours (setq _watt_hours __watt_hours)) _watt_hours)
  (:watt_hours_charged
   (&optional __watt_hours_charged)
   (if __watt_hours_charged (setq _watt_hours_charged __watt_hours_charged)) _watt_hours_charged)
  (:accum_deg_now
   (&optional __accum_deg_now)
   (if __accum_deg_now (setq _accum_deg_now __accum_deg_now)) _accum_deg_now)
  (:diff_deg_now
   (&optional __diff_deg_now)
   (if __diff_deg_now (setq _diff_deg_now __diff_deg_now)) _diff_deg_now)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _can_devs_num
    4
    ;; int32[] _can_id
    (* 4    (length _can_id)) 4
    ;; float64[] _voltage_input
    (* 8    (length _voltage_input)) 4
    ;; float64[] _temperature_pcb
    (* 8    (length _temperature_pcb)) 4
    ;; float64[] _temperature_motor
    (* 8    (length _temperature_motor)) 4
    ;; float64[] _current_motor
    (* 8    (length _current_motor)) 4
    ;; float64[] _current_input
    (* 8    (length _current_input)) 4
    ;; float64[] _duty_cycle
    (* 8    (length _duty_cycle)) 4
    ;; float64[] _watt_hours
    (* 8    (length _watt_hours)) 4
    ;; float64[] _watt_hours_charged
    (* 8    (length _watt_hours_charged)) 4
    ;; float64[] _accum_deg_now
    (* 8    (length _accum_deg_now)) 4
    ;; float64[] _diff_deg_now
    (* 8    (length _diff_deg_now)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _can_devs_num
       (write-long _can_devs_num s)
     ;; int32[] _can_id
     (write-long (length _can_id) s)
     (dotimes (i (length _can_id))
       (write-long (elt _can_id i) s)
       )
     ;; float64[] _voltage_input
     (write-long (length _voltage_input) s)
     (dotimes (i (length _voltage_input))
       (sys::poke (elt _voltage_input i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _temperature_pcb
     (write-long (length _temperature_pcb) s)
     (dotimes (i (length _temperature_pcb))
       (sys::poke (elt _temperature_pcb i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _temperature_motor
     (write-long (length _temperature_motor) s)
     (dotimes (i (length _temperature_motor))
       (sys::poke (elt _temperature_motor i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _current_motor
     (write-long (length _current_motor) s)
     (dotimes (i (length _current_motor))
       (sys::poke (elt _current_motor i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _current_input
     (write-long (length _current_input) s)
     (dotimes (i (length _current_input))
       (sys::poke (elt _current_input i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _duty_cycle
     (write-long (length _duty_cycle) s)
     (dotimes (i (length _duty_cycle))
       (sys::poke (elt _duty_cycle i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _watt_hours
     (write-long (length _watt_hours) s)
     (dotimes (i (length _watt_hours))
       (sys::poke (elt _watt_hours i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _watt_hours_charged
     (write-long (length _watt_hours_charged) s)
     (dotimes (i (length _watt_hours_charged))
       (sys::poke (elt _watt_hours_charged i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _accum_deg_now
     (write-long (length _accum_deg_now) s)
     (dotimes (i (length _accum_deg_now))
       (sys::poke (elt _accum_deg_now i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _diff_deg_now
     (write-long (length _diff_deg_now) s)
     (dotimes (i (length _diff_deg_now))
       (sys::poke (elt _diff_deg_now i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _can_devs_num
     (setq _can_devs_num (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[] _can_id
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _can_id (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _can_id i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float64[] _voltage_input
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _voltage_input (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _voltage_input i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _temperature_pcb
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _temperature_pcb (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _temperature_pcb i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _temperature_motor
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _temperature_motor (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _temperature_motor i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _current_motor
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _current_motor (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _current_motor i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _current_input
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _current_input (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _current_input i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _duty_cycle
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _duty_cycle (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _duty_cycle i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _watt_hours
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _watt_hours (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _watt_hours i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _watt_hours_charged
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _watt_hours_charged (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _watt_hours_charged i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _accum_deg_now
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _accum_deg_now (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _accum_deg_now i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _diff_deg_now
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _diff_deg_now (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _diff_deg_now i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;;
   self)
  )

(setf (get openrobot_vesc_msgs::VescGetCustomApp :md5sum-) "1e8f9cfbe1d9f55788965982c55ee433")
(setf (get openrobot_vesc_msgs::VescGetCustomApp :datatype-) "openrobot_vesc_msgs/VescGetCustomApp")
(setf (get openrobot_vesc_msgs::VescGetCustomApp :definition-)
      "# VESCuino CDI CUSTOM_APP RX Messages

Header  header
int32 can_devs_num

# Common Data
int32[] can_id
float64[] voltage_input        # input voltage (volt)
float64[] temperature_pcb      # temperature of printed circuit board (degrees Celsius)
float64[] temperature_motor    # temperature of printed circuit board (degrees Celsius)
float64[] current_motor        # motor current (ampere)
float64[] current_input        # input current (ampere)
float64[] duty_cycle           # duty cycle (0 to 1)
float64[] watt_hours           # watt hours
float64[] watt_hours_charged   # watt hours charged
float64[] accum_deg_now        # accumulated degree now
float64[] diff_deg_now	       # degreee difference in 0.1ms(10kHz)
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :openrobot_vesc_msgs/VescGetCustomApp "1e8f9cfbe1d9f55788965982c55ee433")


