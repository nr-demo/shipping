FROM weaveworksdemos/shipping:0.4.8

USER root
RUN cd / && wget http://download.newrelic.com/newrelic/java-agent/newrelic-agent/current/newrelic-java.zip && unzip newrelic-java.zip
USER ${SERVICE_USER}
