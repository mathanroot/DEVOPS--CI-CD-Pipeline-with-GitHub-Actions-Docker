# DEVOPS--CI-CD-Pipeline-with-GitHub-Actions-Docker

In this Project is Developed CICD Pipeline By Github actions.

Important: 

#Store secrets variables in the github for Docker Username and Password .


The actions checks the Github repo whenever the repo makes chnages the the flow automatically push the code to docker hub with updated codes.

Github actions contains flow of the work .


Dockerfile contains Docker container creation.

jsapp.js contains js file contains code for the project.

package.json contains packages for the code for node.

deployment file contains minikube running code.

Compose file is a YAML file defining services, networks, and volumes for a Docker application.


The flow only push to the Dockerhub.

Then Pull to the Local Machine,


```bash
docker pull <username>/projectname

```
from dockerhub...




Then run,

```bash
docker run -p 3000:3000 <username>/projectname:latest
```





<img width="1530" height="47" alt="image" src="https://github.com/user-attachments/assets/7aae98fd-9118-420e-b4d0-0070603a80dd" />

<img width="1919" height="1070" alt="image" src="https://github.com/user-attachments/assets/ee730b3d-03f0-4795-9f49-06e7f71d8f08" />

