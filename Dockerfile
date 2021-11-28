FROM linuxserver/swag

# add ghost config file
COPY root/ /

# add nginx proxy configs
COPY nginx/ /nginx/
