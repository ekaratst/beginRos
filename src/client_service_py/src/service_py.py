#!/usr/bin/env python

import rospy
from srv_msg_pkg.srv import service
from srv_msg_pkg.msg import message

def callback(req):
    print req.n
    r = message()
    r.A = req.n-1
    r.B = req.n-2
    r.C = req.n-3
    return r

if __name__ == '__main__':
    rospy.init_node('node_service', anonymous=True)
    try:
        service = rospy.Service('name_service', service, callback)
        rospy.spin()
    except rospy.ServiceException, e:
        print "Service call failed: %s" % e