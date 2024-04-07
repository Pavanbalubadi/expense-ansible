cd /app
NEW_RELIC_APP_NAME=backend newrelic.license_key ={{ lookup('amazon.aws.aws_ssm', 'newrelic.license_key', region='us-east-1' ) }}  node -r newrelic index.js