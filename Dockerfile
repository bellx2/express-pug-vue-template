FROM pottava/nodejs:6.3
RUN mkdir /app
WORKDIR /app
COPY . /app
EXPOSE 3000
RUN npm install
CMD ["npm","start"]
