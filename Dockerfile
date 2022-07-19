FROM nodered/node-red:3.0.0-18-minimal

RUN npm install \
  	 node-red-contrib-home-assistant-websocket \
     node-red-contrib-actionflows

RUN npm audit fix || true
