#!/bin/bash

. /etc/xroad/services/jetty.conf
date -R
exec ${JAVA_HOME}/bin/java  ${PROXY_UI_JVM_OPTS} -cp ${CP}${ADDON_CP} ${JETTY_PARAMS} ${XROAD_PARAMS} ${ADDON_PARAMS} org.eclipse.jetty.start.Main
