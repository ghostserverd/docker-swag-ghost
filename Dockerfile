FROM linuxserver/swag

# this is probably not going to mitigate Log4Shell in many
# cases but it won't hurt
# https://logging.apache.org/log4j/2.x/security.html
ENV LOG4J_FORMAT_MSG_NO_LOOKUPS=true

# add ghost config file
COPY root/ /

# add nginx proxy configs
COPY nginx/ /nginx/
