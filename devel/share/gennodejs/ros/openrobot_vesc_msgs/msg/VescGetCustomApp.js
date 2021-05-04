// Auto-generated. Do not edit!

// (in-package openrobot_vesc_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class VescGetCustomApp {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.can_devs_num = null;
      this.can_id = null;
      this.voltage_input = null;
      this.temperature_pcb = null;
      this.temperature_motor = null;
      this.current_motor = null;
      this.current_input = null;
      this.duty_cycle = null;
      this.watt_hours = null;
      this.watt_hours_charged = null;
      this.accum_deg_now = null;
      this.diff_deg_now = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('can_devs_num')) {
        this.can_devs_num = initObj.can_devs_num
      }
      else {
        this.can_devs_num = 0;
      }
      if (initObj.hasOwnProperty('can_id')) {
        this.can_id = initObj.can_id
      }
      else {
        this.can_id = [];
      }
      if (initObj.hasOwnProperty('voltage_input')) {
        this.voltage_input = initObj.voltage_input
      }
      else {
        this.voltage_input = [];
      }
      if (initObj.hasOwnProperty('temperature_pcb')) {
        this.temperature_pcb = initObj.temperature_pcb
      }
      else {
        this.temperature_pcb = [];
      }
      if (initObj.hasOwnProperty('temperature_motor')) {
        this.temperature_motor = initObj.temperature_motor
      }
      else {
        this.temperature_motor = [];
      }
      if (initObj.hasOwnProperty('current_motor')) {
        this.current_motor = initObj.current_motor
      }
      else {
        this.current_motor = [];
      }
      if (initObj.hasOwnProperty('current_input')) {
        this.current_input = initObj.current_input
      }
      else {
        this.current_input = [];
      }
      if (initObj.hasOwnProperty('duty_cycle')) {
        this.duty_cycle = initObj.duty_cycle
      }
      else {
        this.duty_cycle = [];
      }
      if (initObj.hasOwnProperty('watt_hours')) {
        this.watt_hours = initObj.watt_hours
      }
      else {
        this.watt_hours = [];
      }
      if (initObj.hasOwnProperty('watt_hours_charged')) {
        this.watt_hours_charged = initObj.watt_hours_charged
      }
      else {
        this.watt_hours_charged = [];
      }
      if (initObj.hasOwnProperty('accum_deg_now')) {
        this.accum_deg_now = initObj.accum_deg_now
      }
      else {
        this.accum_deg_now = [];
      }
      if (initObj.hasOwnProperty('diff_deg_now')) {
        this.diff_deg_now = initObj.diff_deg_now
      }
      else {
        this.diff_deg_now = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type VescGetCustomApp
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [can_devs_num]
    bufferOffset = _serializer.int32(obj.can_devs_num, buffer, bufferOffset);
    // Serialize message field [can_id]
    bufferOffset = _arraySerializer.int32(obj.can_id, buffer, bufferOffset, null);
    // Serialize message field [voltage_input]
    bufferOffset = _arraySerializer.float64(obj.voltage_input, buffer, bufferOffset, null);
    // Serialize message field [temperature_pcb]
    bufferOffset = _arraySerializer.float64(obj.temperature_pcb, buffer, bufferOffset, null);
    // Serialize message field [temperature_motor]
    bufferOffset = _arraySerializer.float64(obj.temperature_motor, buffer, bufferOffset, null);
    // Serialize message field [current_motor]
    bufferOffset = _arraySerializer.float64(obj.current_motor, buffer, bufferOffset, null);
    // Serialize message field [current_input]
    bufferOffset = _arraySerializer.float64(obj.current_input, buffer, bufferOffset, null);
    // Serialize message field [duty_cycle]
    bufferOffset = _arraySerializer.float64(obj.duty_cycle, buffer, bufferOffset, null);
    // Serialize message field [watt_hours]
    bufferOffset = _arraySerializer.float64(obj.watt_hours, buffer, bufferOffset, null);
    // Serialize message field [watt_hours_charged]
    bufferOffset = _arraySerializer.float64(obj.watt_hours_charged, buffer, bufferOffset, null);
    // Serialize message field [accum_deg_now]
    bufferOffset = _arraySerializer.float64(obj.accum_deg_now, buffer, bufferOffset, null);
    // Serialize message field [diff_deg_now]
    bufferOffset = _arraySerializer.float64(obj.diff_deg_now, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type VescGetCustomApp
    let len;
    let data = new VescGetCustomApp(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [can_devs_num]
    data.can_devs_num = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [can_id]
    data.can_id = _arrayDeserializer.int32(buffer, bufferOffset, null)
    // Deserialize message field [voltage_input]
    data.voltage_input = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [temperature_pcb]
    data.temperature_pcb = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [temperature_motor]
    data.temperature_motor = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [current_motor]
    data.current_motor = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [current_input]
    data.current_input = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [duty_cycle]
    data.duty_cycle = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [watt_hours]
    data.watt_hours = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [watt_hours_charged]
    data.watt_hours_charged = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [accum_deg_now]
    data.accum_deg_now = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [diff_deg_now]
    data.diff_deg_now = _arrayDeserializer.float64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.can_id.length;
    length += 8 * object.voltage_input.length;
    length += 8 * object.temperature_pcb.length;
    length += 8 * object.temperature_motor.length;
    length += 8 * object.current_motor.length;
    length += 8 * object.current_input.length;
    length += 8 * object.duty_cycle.length;
    length += 8 * object.watt_hours.length;
    length += 8 * object.watt_hours_charged.length;
    length += 8 * object.accum_deg_now.length;
    length += 8 * object.diff_deg_now.length;
    return length + 48;
  }

  static datatype() {
    // Returns string type for a message object
    return 'openrobot_vesc_msgs/VescGetCustomApp';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e8f9cfbe1d9f55788965982c55ee433';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # VESCuino CDI CUSTOM_APP RX Messages
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new VescGetCustomApp(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.can_devs_num !== undefined) {
      resolved.can_devs_num = msg.can_devs_num;
    }
    else {
      resolved.can_devs_num = 0
    }

    if (msg.can_id !== undefined) {
      resolved.can_id = msg.can_id;
    }
    else {
      resolved.can_id = []
    }

    if (msg.voltage_input !== undefined) {
      resolved.voltage_input = msg.voltage_input;
    }
    else {
      resolved.voltage_input = []
    }

    if (msg.temperature_pcb !== undefined) {
      resolved.temperature_pcb = msg.temperature_pcb;
    }
    else {
      resolved.temperature_pcb = []
    }

    if (msg.temperature_motor !== undefined) {
      resolved.temperature_motor = msg.temperature_motor;
    }
    else {
      resolved.temperature_motor = []
    }

    if (msg.current_motor !== undefined) {
      resolved.current_motor = msg.current_motor;
    }
    else {
      resolved.current_motor = []
    }

    if (msg.current_input !== undefined) {
      resolved.current_input = msg.current_input;
    }
    else {
      resolved.current_input = []
    }

    if (msg.duty_cycle !== undefined) {
      resolved.duty_cycle = msg.duty_cycle;
    }
    else {
      resolved.duty_cycle = []
    }

    if (msg.watt_hours !== undefined) {
      resolved.watt_hours = msg.watt_hours;
    }
    else {
      resolved.watt_hours = []
    }

    if (msg.watt_hours_charged !== undefined) {
      resolved.watt_hours_charged = msg.watt_hours_charged;
    }
    else {
      resolved.watt_hours_charged = []
    }

    if (msg.accum_deg_now !== undefined) {
      resolved.accum_deg_now = msg.accum_deg_now;
    }
    else {
      resolved.accum_deg_now = []
    }

    if (msg.diff_deg_now !== undefined) {
      resolved.diff_deg_now = msg.diff_deg_now;
    }
    else {
      resolved.diff_deg_now = []
    }

    return resolved;
    }
};

module.exports = VescGetCustomApp;
