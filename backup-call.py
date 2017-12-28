import requests
url = 'http://34.215.119.78/rest/v0/projects?groupName=Slalom%20Testing&projectName=JGA_Slalom_TEsting&versionName=default&export=true'
response = requests.get(url, auth=('ec2-user', 'i-08d11e2ba4c67cf95'))
backup = open("/home/ec2-user/matillion-backup/Backup.json","w")
write(response)
backup.close()