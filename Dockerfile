FROM node:latest

RUN npm install -g mermaid phantomjs-prebuilt --unsafe-perm && npm cache clean --force

WORKDIR /data

ENTRYPOINT ["mermaid"]
CMD ["--help"]
