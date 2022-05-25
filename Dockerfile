FROM nodered/node-red:2.2.2-16-minimal

RUN npm install \
  	 node-red-contrib-home-assistant-websocket \
     node-red-contrib-actionflows

RUN npm audit fix || true
