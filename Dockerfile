FROM node:latest

RUN npm install -g mermaid@8.0.0-rc.8 phantomjs-prebuilt@2.1.16 --unsafe-perm && npm cache clean --force

WORKDIR /data

ENTRYPOINT ["mermaid"]
CMD ["--help"]
