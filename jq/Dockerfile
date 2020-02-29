FROM alpine

LABEL "name"="jq"
LABEL "maintainer"="Timo Floettmann <timo.floettmann@gmail.com>"
LABEL "version"="1.0"

LABEL "com.github.actions.name"="JQ GitHub Action"
LABEL "com.github.actions.description"="Run JQ in GitHub Actions"
LABEL "com.github.actions.icon"="terminal"
LABEL "com.github.actions.color"="gray-dark"

COPY entrypoint.sh /entrypoint.sh

RUN apk add --no-cache bash jq

ENTRYPOINT ["/entrypoint.sh"]