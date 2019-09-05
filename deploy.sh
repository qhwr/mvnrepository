#!/usr/bin/env bash

# 需要修改 -DartifactId、-Dfile参数

mvn deploy:deploy-file \
--settings="${MAVEN_HOME}/conf"/settings.xml \
-DgroupId=com.qhwr.third \
-DartifactId=qhwr-bairong \
-Dversion=1.0.0 \
-Dpackaging=jar \
-Dfile=D:/laher/workspace/intellij/lib/bairong-sdk-3.6.1.jar \
-DrepositoryId=releases \
-Durl=file:D:/laher/workspace/intellij/mvnrepository
# -Durl=file:E:/workspaces/idea/qhwrong/qhwr-github/mvnrepository