FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/Nichuvdr/SKOOBY-V.3 /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
