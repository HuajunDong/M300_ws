#!/usr/bin/env python3

import rospy
import serial
import time
import glob

def find_arduino_port():
    ports = glob.glob('/dev/ttyUSB*')
    for port in ports:
        try:
            ser = serial.Serial(port, 9600)
            ser.close()
            return port
        except serial.SerialException:
            pass
    return None

def talk_to_arduino():
    # 初始化ROS节点
    rospy.init_node('arduino_controller', anonymous=True)

    try:
        # 查找Arduino的串口
        arduino_port = find_arduino_port()

        if arduino_port is not None:
            # 连接到Arduino
            ser = serial.Serial(arduino_port, 9600)
            
            # 等待Arduino准备就绪
            time.sleep(2)

            # 发送数据到Arduino，例如可以发送一个特定字符来触发Arduino上的动作
            ser.write(b'H')  # 例如，发送字节'H'，Arduino程序需要对此进行相应处理
            rospy.loginfo(f"Sent 'H' to Arduino on port {arduino_port}")  # 打印日志信息
        else:
            rospy.logerr("Arduino not found. Check the connection.")

    except serial.SerialException as e:
        rospy.logerr(f"Error opening serial port: {e}")

    finally:
        # 关闭串口连接
        if ser.is_open:
            ser.close()

    # 使用rospy.spin()代替循环和等待，以保持节点运行但不执行进一步的动作
    rospy.spin()

if __name__ == '__main__':
    try:
        talk_to_arduino()
    except rospy.ROSInterruptException:
        pass

