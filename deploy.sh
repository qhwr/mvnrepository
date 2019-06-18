#!/usr/bin/env bash

# 需修改 -DartifactId、-Dfile参数

mvn deploy:deploy-file \
--settings="${MVN_HOME}/conf"/settings.xml \
-DgroupId=com.qhwr.third \
-DartifactId=qhwr-yeepay \
-Dversion=1.0.0 \
-Dpackaging=jar \
-Dmaven.test.skip \
-DrepositoryId=releases \
-Dfile=C:/Users/fank2/Desktop/qhwr-yeepay-1.0.0.jar \
-Durl=file:e:/workspaces/idea/qhwrong/mvnrepository/
