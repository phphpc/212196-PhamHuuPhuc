#!/bin/bash
# Lấy tên người dùng hiện tại
user=$(whoami)
# Lấy thời gian hiện tại và định dạng
timestamp=$(date +"%Y-%m-%d %H:%M:%S")
# Tạo file info.txt và ghi nội dung
echo "Tên người dùng: $user" > info.txt
echo "Thời gian: $timestamp" >> info.txt