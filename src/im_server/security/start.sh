#!/bin/bash
###
 # @Author: shuxin.liu
 # @LastEditors: shuxin.liu
 # @FilePath: /BT_Server/src/im_server/libsecurity/start.sh
 # @Description: 
 # 
 # Copyright (c) 2025 by shuxinliua@gmail.com All Rights Reserved. 
### 

case $1 in
    clean_unix)
        echo "start clean unix build..."
        cd android/jni
        rm -rf build
        echo "clean unix build finished ✅"
        ;;
    build_unix)
        echo "start build unix..."
        cd android/jni
        mkdir build
        cd build
        cmake ../
        make
        OS=`uname -s`
        if [ $OS" " ==  "Darwin"" " ];
        then
            cp libsecurity.a ../../../output/mac/
        else
            cp libsecurity.a ../../../output/unix/
        fi
        echo "build unix finished ✅"
        ;;
    clean_android)
        echo "start clean android build..."
        cd android/
        ndk-build clean
        rm -rf obj
        rm -rf libs
        echo "clean android build finished ✅"
        ;;
    build_android)
        echo "start build android..."
        cd android/
        ndk-build
        cp -rf libs ../output/android/
        echo "build android finished ✅"
        ;;
    *)
       echo "USAGE: ./build.sh clean_unix|build_unix|clean_android|build_android"

esac

