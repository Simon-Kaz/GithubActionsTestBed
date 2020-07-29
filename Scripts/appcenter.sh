#!/bin/bash
appcenter apps list --token $APP_CENTER_TOKEN
RELEASE_NOTES="$(git log -1 --pretty=short)"
appcenter distribute release --token $APP_CENTER_TOKEN --app "skazmierczak-zendesk.com/apps/UnitySDK-QA-1" --group "Collaborators" --file $FILE_PATH --release-notes "$RELEASE_NOTES" --silent