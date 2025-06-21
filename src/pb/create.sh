#!/bin/sh
###
 # @Author: shuxin.liu
 # @LastEditors: shuxin.liu
 # @FilePath: /pb/create.sh
 # @Description: 
 # 
 # Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
### 


#https://github.com/protocolbuffers/protobuf/releases/tag/v3.18.0




SRC_DIR=./
DST_DIR=./gen

#C++
mkdir -p $DST_DIR/cpp
protoc -I=$SRC_DIR --cpp_out=$DST_DIR/cpp/ $SRC_DIR/*.proto

#JAVA
mkdir -p $DST_DIR/java
protoc -I=$SRC_DIR --java_out=lite:$DST_DIR/java/ $SRC_DIR/*.proto

#OBJC
mkdir -p $DST_DIR/objc
protoc -I=$SRC_DIR --objc_out=$DST_DIR/objc/ $SRC_DIR/*.proto

#PYTHON
mkdir -p $DST_DIR/python
protoc -I=$SRC_DIR --python_out=$DST_DIR/python/ $SRC_DIR/*.proto

#JAVACSCRIPT
mkdir -p $DST_DIR/js
protoc -I=$SRC_DIR --js_out=import_style=commonjs:$DST_DIR/js/ $SRC_DIR/*.proto

#DART
#mkdir -p $DST_DIR/dart
# dart pub global activate protoc_plugin
#protoc -I=$SRC_DIR --dart_out=$DST_DIR/dart/ $SRC_DIR/*.proto