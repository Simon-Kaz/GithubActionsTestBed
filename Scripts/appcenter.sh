#!/bin/bash
APP_NAME=@1
DISTRIBUTION_GROUP=@2
FILE_PATH=@3


RELEASE_NOTES="[Build for PR: $PR_NUMBER: $PR_TITLE \nBranch: $PR_BRANCH, commit: $GITHUB_SHA, \nurl: $PR_URL]"
echo $RELEASE_NOTES
# appcenter distribute release --token $APP_CENTER_TOKEN --app $APP_NAME --group $DISTRIBUTION_GROUP --file $FILE_PATH --release-notes $RELEASE_NOTES --silent



