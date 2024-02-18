#include <ros/ros.h>
#include <std_msgs/Char.h>
#include <string>
#include <std_msgs/String.h>


// ROS Publisher for logging
ros::Publisher log_pub;

void commandCallback(const std_msgs::Char::ConstPtr& msg) {
    ROS_INFO("Received command: %c", msg->data);
    char command = msg->data;

    if (command == 'o') {
        ROS_INFO("Opening valve...");
        // Send command to Arduino to open the valve
        // Assuming Arduino is connected via Serial
        // You need to replace "/dev/ttyUSB0" with your Arduino's serial port
        system("echo 'o' > /dev/ttyUSB0");
    } else if (command == 'c') {
        ROS_INFO("Closing valve...");
        // Send command to Arduino to close the valve
        system("echo 'c' > /dev/ttyUSB0");
    } else {
        ROS_WARN("Unknown command received: %c", command);
    }
}

int main(int argc, char** argv) {
    ros::init(argc, argv, "valve_control_node");
    ros::NodeHandle nh;

    ros::Subscriber sub = nh.subscribe("valve_command", 1000, commandCallback);

    // Publisher for logging
    log_pub = nh.advertise<std_msgs::String>("valve_control_log", 1000);

    ros::spin();

    return 0;
}