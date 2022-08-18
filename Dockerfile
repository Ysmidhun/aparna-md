FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/Ysmidhun/aparna-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
