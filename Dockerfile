FROM nodered/node-red-docker:0.18.7-v8

RUN cd /data 
RUN npm install node-red-node-dropbox --save	
RUN npm install node-red-node-darksky --save 
RUN npm install node-red-node-google --save 
RUN npm install node-red-node-instagram --save 
RUN npm install node-red-dashboard --save 
RUN npm install node-red-node-badwords --save 
RUN npm install node-red-node-wordpos --save 
RUN npm install node-red-node-data-generator --save 
RUN npm install node-red-node-smooth --save 
RUN npm install node-red-node-base64 --save 
RUN npm install node-red-node-pushbullet --save 
RUN npm install node-red-node-twilio --save 
RUN npm install node-red-node-leveldb --save 
RUN npm install node-red-node-mongodb --save 
RUN npm install node-red-node-mysql --save 
RUN npm install node-red-node-redis --save 
RUN npm install node-red-node-timeswitch --save 
RUN npm install node-red-contrib-chatbot --save 
RUN npm install node-red-contrib-alexa-home-skill --save 
RUN npm install node-red-hh-lora-decode --save 

COPY settings.js /data/
