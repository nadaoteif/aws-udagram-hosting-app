# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
export POSTGRES_USERNAME=postgres
export POSTGRES_PASSWORD=myPassword
export POSTGRES_HOST=database-99.ce3l6gg4zpm9.us-east-1.rds.amazonaws.com
export POSTGRES_DB=postgres
export AWS_BUCKET=udagram-bucket-data99.s3-website-us-east-1.amazonaws.com
export AWS_REGION=us-east-1
export AWS_PROFILE=default
export JWT_SECRET=mysecretstring
export URL=udagram-project-api-dev.eba-bepsq3yk.us-east-1.elasticbeanstalk.com
export AWS_ACCESS_KEY_ID = YOUR_AWS_IAM_ACCESS_KEY_ID
export AWS_SECRET_ACCESS_KEY=  YOUR_AWS_IAM_SECRET_ACCESS_KEY

# command
eb setenv POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=myPassword POSTGRES_HOST=database-99.ce3l6gg4zpm9.us-east-1.rds.amazonaws.com POSTGRES_DB=postgres AWS_BUCKET=udagram-bucket-data99.s3-website-us-east-1.amazonaws.com AWS_REGION=us-east-1 AWS_PROFILE=default JWT_SECRET=mysecretstring URL=udagram-project-api-dev.eba-bepsq3yk.us-east-1.elasticbeanstalk.com AWS_ACCESS_KEY_ID = YOUR_AWS_IAM_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=  YOUR_AWS_IAM_SECRET_ACCESS_KEY
