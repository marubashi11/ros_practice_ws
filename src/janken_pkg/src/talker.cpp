#include <ros/ros.h>
#include <std_msgs/String.h>
#include <iostream>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "janken_out_node");
  ros::NodeHandle nh;

  ros::Publisher pub = nh.advertise<std_msgs::String>("janken_topic", 1000); //std_msgs/String型のメッセージをjanken_topicに送信することをMasterに告知。
  //ros::Rate loop_rate(1); //ループ頻度の設定(1Hz)。

  int count = 0;
  while(ros::ok()){ //ros::ok()---[Ctrl+C]などでfalseを返す。
    std_msgs::String msg;
    std::cout << "送信する文字列を入力: ";
    std::cin >> msg.data;
    //msg.data = "test";
    pub.publish(msg); //ここでメッセージ発信。
    std::cout << "送信しました: " << msg.data << std::endl;
    ros::spinOnce(); //これがないとコールバックを呼べないらしい。
    //loop_rate.sleep();
  }

  return 0;
}
