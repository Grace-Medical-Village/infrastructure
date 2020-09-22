#!/bin/bash

COGNITO_APP_CLIENT_ID=''
COGNITO_REGION=''
COGNITO_USER_POOL_ID=''
PASSWORD=''
USERNAME=''

aws cognito-idp sign-up \
  --region $COGNITO_REGION \
  --client-id $COGNITO_APP_CLIENT_ID \
  --username $USERNAME \
  --password $PASSWORD