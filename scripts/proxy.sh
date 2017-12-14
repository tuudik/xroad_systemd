#!/bin/bash

. /etc/xroad/services/proxy.conf
date -R
exec authbind ${JAVA_HOME}/bin/java ${PROXY_PARAMS} ${XROAD_PARAMS} -cp ${CP}${ADDON_CP} ${ADDON_PARAMS} ee.ria.xroad.proxy.ProxyMain
