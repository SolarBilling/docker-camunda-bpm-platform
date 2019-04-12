### ECOGY DEVELOPMENT ###

export AWS_PROFILE="ecogy-test" && export AWS_REGION=us-east-1

# Development account
export ECOGY_API_URL="https://hrl6do7y83.execute-api.us-east-1.amazonaws.com/dev"


### Ecogy API ###

# Development user pool
export PORTFOLIO_USERPOOL_ARN="arn:aws:cognito-idp:us-east-1:061911147985:userpool/us-east-1_LkQk1XzE8"
export PORTFOLIO_COGNITO_USER_POOL="us-east-1_LkQk1XzE8"
export PORTFOLIO_COGNITO_CLIENT_ID="435s1475m2vir4h8jfg0oc3a07"
export PORTFOLIO_COGNITO_IDENTITY_POOL="us-east-1:3f98cae6-ae21-4b15-af06-dcb20e6cbe24"

export PROJECT_BUCKET="ecogy-test"
export DOCUMENTS_BUCKET=$PROJECT_BUCKET
export EXPORT_BUCKET_NAME="ecogy-test-export"

export SOLARNETWORK_HOST="https://data.solarnetwork.net"
export SOLARNETWORK_TOKEN="baD#(N71%*!v3C5R6V3w"
export SOLARNETWORK_SECRET="ud3Y?!RK?|?l)MQv(VOd"

export SOLARFLUX_HOST="flux.solarnetwork.net"
export SOLARFLUX_TOKEN="uJ9E4-*0>;tD%FOi*}s&"
export SOLARFLUX_SECRET="!URoNe@eG9y@dvI449-Sh+vO}"

export QUICKBOOKS_CONSUMER_KEY="Q0fwfWIIuwd2riHp72elhSwaAEg9LIIYoaVfWeyih29Cx2wvvw"
export QUICKBOOKS_CONSUMER_SECRET="ebSP9mQA1ezJhyWnzG256IBG3jWBWh2JAic3Pj06"
export QUICKBOOKS_SANDBOX="false"

export HOLOGRAM_ORG_ID="12630"
export HOLOGRAM_API_KEY="3pm3rIudDKgosN8BhfXpNpxAfPEU6t"

export GENABILITY_USER="a6e2ff04-0f8e-411c-9052-9c7780ccff0d"
export GENABILITY_SECRET="a4c902ab-a3c3-4405-9803-4f44da073627"

export OPEN_EI_KEY="wpnaX3jasqpbu9VOmrZbeo95jerSsb3KWgUdeLyW"

export EXPORT_ACCESS_KEY="AKIAJQMXBPKC2AIO47YQ"
export EXPORT_ACCESS_SECRET="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"


### Asset Management ###

export REACT_APP_COGNITO_USER_POOL=$PORTFOLIO_COGNITO_USER_POOL
export REACT_APP_COGNITO_CLIENT_ID=$PORTFOLIO_COGNITO_CLIENT_ID
export REACT_APP_IDENTITY_POOL_ID=$PORTFOLIO_COGNITO_IDENTITY_POOL
export REACT_APP_ECOGY_API_URL=$ECOGY_API_URL
export REACT_APP_GOOGLE_MAPS_KEY="AIzaSyB6aD_qmyXIqPFigTvRRzsLoMyU1is4ILw"
export REACT_APP_QUICKBOOKS_CONSUMER_KEY=$QUICKBOOKS_CONSUMER_KEY
export REACT_APP_SOLARNETWORK_HOST=$SOLARNETWORK_HOST
export REACT_APP_DOCUMENTS_BUCKET=$DOCUMENTS_BUCKET


### Dashboard ###

export ASSET_MANAGEMENT_URL="http://localhost:3000"
export DASHBOARD_USER=dashboard
export DASHBOARD_SECRET=Dashb0ard


### Development ###

export DEBUG=true
export REACT_APP_DEBUG=true
export SLS_DEBUG=*
export INVOKE_LOCAL=true

export aws_secret_access_key=+t5YcNF26vE3df16ounikjQOP6bnMM15Bh329Im6
export aws_access_key_id=AKIAQ42RREXI2ZGRQTHG
