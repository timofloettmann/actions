FROM alpine

LABEL "name"="jq"
LABEL "maintainer"="Timo Floettmann <timo.floettmann@gmail.com>"
LABEL "version"="1.0"

LABEL "com.github.actions.name"="Git commit"
LABEL "com.github.actions.description"="commit & push changes back to git in GitHub Actions"
LABEL "com.github.actions.icon"="terminal"
LABEL "com.github.actions.color"="gray-dark"

COPY entrypoint.sh /entrypoint.sh

RUN apk add --no-cache bash git

RUN ["chmod", "+x", "/entrypoint.sh"]

ENTRYPOINT ["/entrypoint.sh"]