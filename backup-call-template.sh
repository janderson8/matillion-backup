curl -o /home/ec2-user/matillion-backup/FullProjectList.json -X GET -u <user>:<password> -H "Content-Type: application/json" "http://<IP>/rest/v0/projects?export=false"
curl -o /home/ec2-user/matillion-backup/Backup.json -X GET -u <user>:<password> -H "Content-Type: application/json" "http://<IP>/rest/v0/projects?groupName=<group>&projectName=<project>&versionName=<version>&export=true"
