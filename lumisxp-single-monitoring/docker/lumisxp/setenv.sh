UMASK=0022
JAVA_OPTS="-Dfile.encoding=UTF8"
CATALINA_OPTS="$CATALINA_OPTS -XmsTOMCAT_HEAP -XmxTOMCAT_HEAP "

CATALINA_OPTS="$CATALINA_OPTS  -javaagent:/usr/local/elastic-apm-agent-1.7.0.jar \
     -Delastic.apm.server_url=http://beat:8200 \
     -Delastic.apm.service_name=lumisportal \
     -Delastic.apm.application_packages=lumis"