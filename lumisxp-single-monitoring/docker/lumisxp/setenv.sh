UMASK=0022
JAVA_OPTS="-Dfile.encoding=UTF8"
CATALINA_OPTS="$CATALINA_OPTS -XmsTOMCAT_HEAP -XmxTOMCAT_HEAP "

CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote \
-Dcom.sun.management.jmxremote.port=9999 \
-Dcom.sun.management.jmxremote.authenticate=false \
-Dcom.sun.management.jmxremote.ssl=false "



CATALINA_OPTS="$CATALINA_OPTS  -javaagent:/usr/local/elastic-apm-agent-1.7.0.jar \
     -Delastic.apm.server_urls=http://apm-server:8200 \
     -Delastic.apm.service_name=lumisportal \
     -Delastic.apm.application_packages=lumis "

CATALINA_OPTS="$CATALINA_OPTS   -javaagent:/usr/local/jolokia-jvm-1.6.2-agent.jar=host=0.0.0.0"

