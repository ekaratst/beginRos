#include "ros/ros.h"
#include "client_service_cpp/service.h"

bool callback(client_service_cpp::service::Request &req, client_service_cpp::service::Response &res)
{
    // client_service_cpp ?

    //Request ?
    std::cout << "callback " << req.a << std::endl;
    res.b = int(req.a);
    //r = message();
    // r.A = req.n - 1;
    // r.B = req.n - 2;
    // r.C = req.n - 3;
    return true;
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "service_cpp");
    ros::NodeHandle n;

    ros::ServiceServer service = n.advertiseService("talker_cli_ser", callback);
    ros::spin();
}
