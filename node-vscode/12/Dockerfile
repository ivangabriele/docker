FROM node:12-slim

# https://code.visualstudio.com/api/working-with-extensions/continuous-integration#travis
ENV DISPLAY ":99.0"

RUN apt-get update -qq \
    && apt-get install -y -qq \
    apt-transport-https \
    curl \
    git \
    gpg \
    # https://github.com/microsoft/vscode/issues/13089
    libasound2 \
    # Required for virtual monitor:
    xvfb \
    > /dev/nul

RUN curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg \
    && mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg \
    && echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list \
    && apt-get update -qq \
    && apt-get install -y -qq \
    code \
    > /dev/nul
