FROM node:22
EXPOSE 3000

WORKDIR /workspace

ENV \
    TZ=Asia/Tokyo

USER $USERNAME

RUN npm version
RUN npm upgrade -g npm
