#!/usr/bin/env sh
# Gradle wrapper script
DEFAULT_JVM_OPTS=""
APP_HOME=$(cd "`dirname "$0"`" && pwd)
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
exec java $DEFAULT_JVM_OPTS -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"