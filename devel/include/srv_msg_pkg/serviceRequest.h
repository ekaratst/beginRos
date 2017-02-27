// Generated by gencpp from file srv_msg_pkg/serviceRequest.msg
// DO NOT EDIT!


#ifndef SRV_MSG_PKG_MESSAGE_SERVICEREQUEST_H
#define SRV_MSG_PKG_MESSAGE_SERVICEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace srv_msg_pkg
{
template <class ContainerAllocator>
struct serviceRequest_
{
  typedef serviceRequest_<ContainerAllocator> Type;

  serviceRequest_()
    : n(0)  {
    }
  serviceRequest_(const ContainerAllocator& _alloc)
    : n(0)  {
  (void)_alloc;
    }



   typedef int64_t _n_type;
  _n_type n;




  typedef boost::shared_ptr< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct serviceRequest_

typedef ::srv_msg_pkg::serviceRequest_<std::allocator<void> > serviceRequest;

typedef boost::shared_ptr< ::srv_msg_pkg::serviceRequest > serviceRequestPtr;
typedef boost::shared_ptr< ::srv_msg_pkg::serviceRequest const> serviceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::srv_msg_pkg::serviceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace srv_msg_pkg

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'srv_msg_pkg': ['/home/parallels/catkin_ws/src/srv_msg_pkg/msg', '/home/parallels/catkin_ws/src/srv_msg_pkg/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "52719f651fd6c4b3b9b7b06c5525e92c";
  }

  static const char* value(const ::srv_msg_pkg::serviceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x52719f651fd6c4b3ULL;
  static const uint64_t static_value2 = 0xb9b7b06c5525e92cULL;
};

template<class ContainerAllocator>
struct DataType< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "srv_msg_pkg/serviceRequest";
  }

  static const char* value(const ::srv_msg_pkg::serviceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
int64 n\n\
";
  }

  static const char* value(const ::srv_msg_pkg::serviceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.n);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct serviceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::srv_msg_pkg::serviceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::srv_msg_pkg::serviceRequest_<ContainerAllocator>& v)
  {
    s << indent << "n: ";
    Printer<int64_t>::stream(s, indent + "  ", v.n);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SRV_MSG_PKG_MESSAGE_SERVICEREQUEST_H