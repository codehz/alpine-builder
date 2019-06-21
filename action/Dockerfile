FROM codehz/alpine-builder:latest

LABEL "com.github.actions.name" = "Alpine Builder"
LABEL "com.github.actions.description" = "Build in alpine"
LABEL "com.github.actions.icon" = "cpu"
LABEL "com.github.actions.color" = "orange"

LABEL "repository" = "https://github.com/codehz/alpine/action"
LABEL "homepage" = "https://github.com/codehz/alpine/action"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
