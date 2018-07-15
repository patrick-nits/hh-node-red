FROM nodered/node-red-docker:0.18.7-v8

RUN cd /data \
	&& npm install node-red-node-dropbox --save

COPY settings.js /data/
