FROM node:0.10-onbuild
# expost 8080 as app port
WORKDIR "/usr/src/app"
RUN ["npm", "install", "express", "--save"]
EXPOSE 8080
CMD ["npm","start"]
