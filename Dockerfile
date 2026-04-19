FROM node:20-alpine
WORKDIR /app
COPY . .
WORKDIR /app/skills/text-gen
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
