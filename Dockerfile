FROM nodejs

WORKDIR /app

RUN apt update && apt install npm

COPY package*.json ./

COPY . .

EXPOSE 3000 
