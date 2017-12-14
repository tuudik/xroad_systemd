#!/bin/bash
. /etc/xroad/services/signer.conf
date -R
exec ${JAVA_HOME}/bin/java ${SIGNER_PARAMS} ${XROAD_PARAMS} -cp ${CP}${ADDON_CP} ${ADDON_PARAMS} ee.ria.xroad.signer.SignerMain
