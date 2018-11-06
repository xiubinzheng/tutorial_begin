rm rf lambda_upload.zip
zip -r lambda_upload.zip index.js
aws lambda update-function-code --function-name GreetingSkill-11022018 --zip-file fileb://lambda_upload.zip

