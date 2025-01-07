FROM mcr.microsoft.com/devcontainers/typescript-node:dev-22-bookworm

ENV \
    TZ=Asia/Tokyo

# install tools
RUN \
    apt update -y \
    && apt install \
        sudo \
        jq \
        postgresql-client \
        direnv \
        -y

# 以降の操作ユーザーを切り替える
USER node

# RUN . /usr/local/share/nvm/nvm.sh && nvm install 20.15.0
# RUN npm install -g firebase-tools

# RUN mkdir -p -m 0700 ~/.ssh && ssh-keyscan github.com >> ~/.ssh/known_hosts
# RUN git config --global url."git@github.com:heyinc".insteadOf https://github.com/heyinc
# RUN mkdir -p /go/pkg
