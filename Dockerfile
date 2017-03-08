FROM node:5
RUN npm install -g mermaid
CMD ["mermaid", "--help"]
