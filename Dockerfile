FROM quay.io/loki-xer/Mr SAJÓØ:latest
RUN git clone https://github.com/Baloch5555/Jarvis/root/Jarvis-md/
WORKDIR /root/Jarvis-md/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
