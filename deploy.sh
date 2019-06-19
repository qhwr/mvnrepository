#!/usr/bin/env bash

# 需要修改 -DartifactId、-Dfile参数

mvn deploy:deploy-file \
--settings="${MAVEN_HOME}/conf"/settings.xml \
-DgroupId=com.qhwr.third \
-DartifactId=qhwr-fuiou \
-Dversion=1.0.0 \
-Dpackaging=jar \
-Dfile=C:/Users/dell/Desktop/qhwr-fuiou-1.0.0.jar \
-DrepositoryId=releases \
-Durl=file:E:/workspaces/idea/qhwrong/qhwr-github/mvnrepository
