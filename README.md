# ThoughworksAssignment
Assignment for Thoughtworks

Note: I have not tested my code due to limited time, so for sure there will be errors reported.

i) i have tried automating the deployment of mediawiki application using Terraform (IAC) & Ansible (Configuration Management)
ii) with terraform i have allocated the redhat 8 infrastructure have created VPC, subnets, Internet gateway, route table, security group & two EC2 instances.
iii) From terraform once the infra is ready with the help of remote_exec i am trying to install the necessary software for ansible like python pip package and ansible then after.
iv) through this remote_exec itself i have tried calling the playbook straightup.
v) In these codes there are few steps missed like generating public key and private key on ansibles part and copying them to the sources where the deployments are to be done, host file
contributing as inventory file
vi) I haven't used any modules or roles, but have tried to write a simple code as per the instructions.

Last but not the least appreciate your inputs/feedback on this script.

Thanks & Regards
Kp
