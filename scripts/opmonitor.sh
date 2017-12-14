#!/bin/bash
. /etc/xroad/services/opmonitor.conf
date -R
exec ${JAVA_HOME}/bin/java ${OPMON_PARAMS} ${XROAD_PARAMS} -cp ${CP}${ADDON_CP} ${ADDON_PARAMS} ee.ria.xroad.opmonitordaemon.OpMonitorDaemonMain
