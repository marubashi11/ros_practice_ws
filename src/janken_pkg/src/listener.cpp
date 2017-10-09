#include <ros/ros.h>
#include <std_msgs/String.h>

void chatterCallback(const std_msgs::String::ConstPtr& msg)
{
  ROS_INFO("I heard: [%s]", msg->data.c_str());
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "janken_get_node");
  ros::NodeHandle nh;
  ros::Subscriber sub = nh.subscribe("janken_topic", 1000, chatterCallback);
  ros::spin(); //メッセージが来るのを待ち、届いたらchatterCallbackを実行。

  return 0;
}
