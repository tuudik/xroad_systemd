#!/bin/sh
set -x
. /etc/xroad/services/monitor.conf
date -R
exec ${JAVA_HOME}/bin/java ${MONITOR_PARAMS} ${XROAD_PARAMS} -cp ${CP}${ADDON_CP} ${ADDON_PARAMS} ee.ria.xroad.monitor.MonitorMain
