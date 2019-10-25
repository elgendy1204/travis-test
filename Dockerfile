from node:12

workdir /app

copy package.json .

run npm install

copy . .

cmd ["npm", "run", "start"]
