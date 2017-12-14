#!/bin/bash

. /etc/xroad/services/confclient.conf
date -R
exec ${JAVA_HOME}/bin/java ${CONFCLIENT_PARAMS} ${XROAD_PARAMS} -cp ${CP}${ADDON_CP} ${ADDON_PARAMS} ee.ria.xroad.common.conf.globalconf.ConfigurationClientMain
