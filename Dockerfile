FROM jboss/keycloak

ADD ./standalone-ha.xml /opt/jboss/keycloak/standalone/configuration/standalone-ha.xml