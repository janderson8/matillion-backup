curl -o MatillionMarketplace.json -X GET -u ec2-user:i-08d11e2ba4c67cf95 -H "Content-Type: application/json" "http://34.215.119.78/rest/v0/projects?export=false"
curl -o Backup.json -X GET -u ec2-user:i-08d11e2ba4c67cf95 -H "Content-Type: application/json" "http://34.215.119.78/rest/v0/projects?groupName=Slalom%20Testing&projectName=JGA_Slalom_TEsting&versionName=default&export=true"
