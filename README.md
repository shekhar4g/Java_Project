# abctechnologies code
"# assignment1" 

ApproachtoSolve:

Task 1: Clone the project from git hub link shared in resources to your local machine. Build the code using maven commands.

Task 2: Setup git repository and push the source code. Login to Jenkins

create a build pipeline containing a job each • One for compiling source code • Second for testing source code • Third for packing the code
Execute CICD pipeline to execute the jobs created in step1
Setup master-slave node to distribute the tasks in pipeline

Task 3: Write a Docket file Create an Image and container on docker host. Integrate docker host with Jenkins. Create CI/CD job on Jenkins to build and deploy on a container

Enhance the packagejob created in step 1 of task 2 to create a docker image
In the docker image add code to move the war file to tomcat server and build the image

Task 4: Integrate Docker host with Ansible. Write ansible playbook to create Image and create continuer. Integrate Ansible with Jenkins. Deploy ansible-playbook. CI/CD job to build code on ansible and deploy it on docker container

Deploy Artifacts on Kubernetes
Write pod, service, and deployment manifest file
Integrate Kubernetes with ansible
Ansible playbook to create deployment and service
Task 5: Using Prometheus monitor the resources like CPU utilization: Total Usage, Usage per core, usage breakdown, Memory , Network on the instance by providing the end points in local host. Install node exporter and add URL to target in Prometheus. Using this data login to Grafana and create a dashboard to show the metrics.
Considerations/Assumptions

Resources Needed: • An AWS account • A github account • MobaXterm / Putty • Git Bash setup • Source Code

Deliverables

• Create a detailed solution document with screenshot for each task. • Please submit complete code developed by you including docker file, playbook etc. • Please submit all the snapshot.

Business Benefits

After the solution is built, the business will have the below operational benefits:

Highly available
Highly scalable
Highly Performant
Easily built and maintained
Developed and deployed quickly
Lower production bugs
Frequent releases
Better customer experiences
Lesser time to market
