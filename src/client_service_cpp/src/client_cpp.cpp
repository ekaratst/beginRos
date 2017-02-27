#include "ros/ros.h"
#include "client_service_cpp/service.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "client_cpp");

  ros::NodeHandle n;
  ros::ServiceClient client = n.serviceClient<client_service_cpp::service>("talker_cli_ser");
  client_service_cpp::service srv;
  srv.request.a = 5;
  if (client.call(srv))
  {
    ROS_INFO("Sum: %ld", (long int)srv.response.b);
  }
  else
  {
    ROS_ERROR("Failed to call service add_two_ints");
    return 1;
  }
  std::cout << "client req " << srv.request.a << std::endl;
  std::cout << "client res " << srv.response.b << std::endl;
  return 0;
} 
