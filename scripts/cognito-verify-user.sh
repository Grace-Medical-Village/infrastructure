#!/bin/bash

COGNITO_APP_CLIENT_ID=''
COGNITO_REGION=''
COGNITO_USER_POOL_ID=''
PASSWORD=''
USERNAME=''

aws cognito-idp admin-confirm-sign-up \
  --region $COGNITO_REGION \
  --user-pool-id $COGNITO_USER_POOL_ID \
  --username $USERNAME