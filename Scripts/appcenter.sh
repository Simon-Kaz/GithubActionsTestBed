#!/bin/bash
RELEASE_NOTES="$(git log -1 --pretty=short)"
appcenter distribute release --token $APP_CENTER_TOKEN --app $APP_NAME --group "Collaborators" --file $FILE_PATH --release-notes "$RELEASE_NOTES" --silent
