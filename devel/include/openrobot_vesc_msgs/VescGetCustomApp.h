// Generated by gencpp from file openrobot_vesc_msgs/VescGetCustomApp.msg
// DO NOT EDIT!


#ifndef OPENROBOT_VESC_MSGS_MESSAGE_VESCGETCUSTOMAPP_H
#define OPENROBOT_VESC_MSGS_MESSAGE_VESCGETCUSTOMAPP_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace openrobot_vesc_msgs
{
template <class ContainerAllocator>
struct VescGetCustomApp_
{
  typedef VescGetCustomApp_<ContainerAllocator> Type;

  VescGetCustomApp_()
    : header()
    , can_devs_num(0)
    , can_id()
    , voltage_input()
    , temperature_pcb()
    , temperature_motor()
    , current_motor()
    , current_input()
    , duty_cycle()
    , watt_hours()
    , watt_hours_charged()
    , accum_deg_now()
    , diff_deg_now()  {
    }
  VescGetCustomApp_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , can_devs_num(0)
    , can_id(_alloc)
    , voltage_input(_alloc)
    , temperature_pcb(_alloc)
    , temperature_motor(_alloc)
    , current_motor(_alloc)
    , current_input(_alloc)
    , duty_cycle(_alloc)
    , watt_hours(_alloc)
    , watt_hours_charged(_alloc)
    , accum_deg_now(_alloc)
    , diff_deg_now(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _can_devs_num_type;
  _can_devs_num_type can_devs_num;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _can_id_type;
  _can_id_type can_id;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _voltage_input_type;
  _voltage_input_type voltage_input;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _temperature_pcb_type;
  _temperature_pcb_type temperature_pcb;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _temperature_motor_type;
  _temperature_motor_type temperature_motor;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _current_motor_type;
  _current_motor_type current_motor;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _current_input_type;
  _current_input_type current_input;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _duty_cycle_type;
  _duty_cycle_type duty_cycle;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _watt_hours_type;
  _watt_hours_type watt_hours;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _watt_hours_charged_type;
  _watt_hours_charged_type watt_hours_charged;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _accum_deg_now_type;
  _accum_deg_now_type accum_deg_now;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _diff_deg_now_type;
  _diff_deg_now_type diff_deg_now;





  typedef boost::shared_ptr< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> const> ConstPtr;

}; // struct VescGetCustomApp_

typedef ::openrobot_vesc_msgs::VescGetCustomApp_<std::allocator<void> > VescGetCustomApp;

typedef boost::shared_ptr< ::openrobot_vesc_msgs::VescGetCustomApp > VescGetCustomAppPtr;
typedef boost::shared_ptr< ::openrobot_vesc_msgs::VescGetCustomApp const> VescGetCustomAppConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator1> & lhs, const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.can_devs_num == rhs.can_devs_num &&
    lhs.can_id == rhs.can_id &&
    lhs.voltage_input == rhs.voltage_input &&
    lhs.temperature_pcb == rhs.temperature_pcb &&
    lhs.temperature_motor == rhs.temperature_motor &&
    lhs.current_motor == rhs.current_motor &&
    lhs.current_input == rhs.current_input &&
    lhs.duty_cycle == rhs.duty_cycle &&
    lhs.watt_hours == rhs.watt_hours &&
    lhs.watt_hours_charged == rhs.watt_hours_charged &&
    lhs.accum_deg_now == rhs.accum_deg_now &&
    lhs.diff_deg_now == rhs.diff_deg_now;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator1> & lhs, const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace openrobot_vesc_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >
{
  static const char* value()
  {
    return "1e8f9cfbe1d9f55788965982c55ee433";
  }

  static const char* value(const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x1e8f9cfbe1d9f557ULL;
  static const uint64_t static_value2 = 0x88965982c55ee433ULL;
};

template<class ContainerAllocator>
struct DataType< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >
{
  static const char* value()
  {
    return "openrobot_vesc_msgs/VescGetCustomApp";
  }

  static const char* value(const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# VESCuino CDI CUSTOM_APP RX Messages\n"
"\n"
"Header  header\n"
"int32 can_devs_num\n"
"\n"
"# Common Data\n"
"int32[] can_id\n"
"float64[] voltage_input        # input voltage (volt)\n"
"float64[] temperature_pcb      # temperature of printed circuit board (degrees Celsius)\n"
"float64[] temperature_motor    # temperature of printed circuit board (degrees Celsius)\n"
"float64[] current_motor        # motor current (ampere)\n"
"float64[] current_input        # input current (ampere)\n"
"float64[] duty_cycle           # duty cycle (0 to 1)\n"
"float64[] watt_hours           # watt hours\n"
"float64[] watt_hours_charged   # watt hours charged\n"
"float64[] accum_deg_now        # accumulated degree now\n"
"float64[] diff_deg_now	       # degreee difference in 0.1ms(10kHz)\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.can_devs_num);
      stream.next(m.can_id);
      stream.next(m.voltage_input);
      stream.next(m.temperature_pcb);
      stream.next(m.temperature_motor);
      stream.next(m.current_motor);
      stream.next(m.current_input);
      stream.next(m.duty_cycle);
      stream.next(m.watt_hours);
      stream.next(m.watt_hours_charged);
      stream.next(m.accum_deg_now);
      stream.next(m.diff_deg_now);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VescGetCustomApp_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::openrobot_vesc_msgs::VescGetCustomApp_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "can_devs_num: ";
    Printer<int32_t>::stream(s, indent + "  ", v.can_devs_num);
    s << indent << "can_id[]" << std::endl;
    for (size_t i = 0; i < v.can_id.size(); ++i)
    {
      s << indent << "  can_id[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.can_id[i]);
    }
    s << indent << "voltage_input[]" << std::endl;
    for (size_t i = 0; i < v.voltage_input.size(); ++i)
    {
      s << indent << "  voltage_input[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.voltage_input[i]);
    }
    s << indent << "temperature_pcb[]" << std::endl;
    for (size_t i = 0; i < v.temperature_pcb.size(); ++i)
    {
      s << indent << "  temperature_pcb[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.temperature_pcb[i]);
    }
    s << indent << "temperature_motor[]" << std::endl;
    for (size_t i = 0; i < v.temperature_motor.size(); ++i)
    {
      s << indent << "  temperature_motor[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.temperature_motor[i]);
    }
    s << indent << "current_motor[]" << std::endl;
    for (size_t i = 0; i < v.current_motor.size(); ++i)
    {
      s << indent << "  current_motor[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.current_motor[i]);
    }
    s << indent << "current_input[]" << std::endl;
    for (size_t i = 0; i < v.current_input.size(); ++i)
    {
      s << indent << "  current_input[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.current_input[i]);
    }
    s << indent << "duty_cycle[]" << std::endl;
    for (size_t i = 0; i < v.duty_cycle.size(); ++i)
    {
      s << indent << "  duty_cycle[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.duty_cycle[i]);
    }
    s << indent << "watt_hours[]" << std::endl;
    for (size_t i = 0; i < v.watt_hours.size(); ++i)
    {
      s << indent << "  watt_hours[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.watt_hours[i]);
    }
    s << indent << "watt_hours_charged[]" << std::endl;
    for (size_t i = 0; i < v.watt_hours_charged.size(); ++i)
    {
      s << indent << "  watt_hours_charged[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.watt_hours_charged[i]);
    }
    s << indent << "accum_deg_now[]" << std::endl;
    for (size_t i = 0; i < v.accum_deg_now.size(); ++i)
    {
      s << indent << "  accum_deg_now[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.accum_deg_now[i]);
    }
    s << indent << "diff_deg_now[]" << std::endl;
    for (size_t i = 0; i < v.diff_deg_now.size(); ++i)
    {
      s << indent << "  diff_deg_now[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.diff_deg_now[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OPENROBOT_VESC_MSGS_MESSAGE_VESCGETCUSTOMAPP_H