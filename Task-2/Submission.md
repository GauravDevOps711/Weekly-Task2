1. Launching EC2 instance as local machine --> t2.medium![1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/0c51d2e7-c4e4-4abe-9864-3112914d767d)


2. sudo apt update --> Installing AWS-CLI --> aws --version![2](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/7971f116-b1a2-4543-823a-576d50dbb161)
![2 1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/11b53ebf-2fc9-4bdf-833e-65f33634d663)


3. aws configure --> ls -l

4. Installing EKSCTL --> eksctl version ![4](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/1f3bcf3c-3dd2-4b3d-9f72-0519992f11ca)


5. Installing KUBECTL --> kubectl version --short --client![5](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/473335dd-a8bb-4b22-a8fa-1afa0b7c7559)


6. Installing TERRAFORM --> terraform –version![6](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/5a54a35b-6a41-4921-9fdc-ef3a53ac1fe9)


7. terraform init![7](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/94a1cfd2-5de2-41f3-90ba-95f5f342f25e)


8. nano main.tf --> cat main.tf![8](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/f21ce4c3-cfd6-4613-90b2-4c9b0ec04656)


9. terraform plan --> terraform apply![9](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/861e438f-5497-44ec-b427-40db7770f41a)
![9 1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/6927486a-b039-4e70-bf93-969a830dab7f)


10. eksctl create cluster --name guvi-cluster --region us-east-1 --node-type t2.medium --nodes 3 --nodes-min 1 --nodes-max 4 --managed![10](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/69959bc2-087c-4736-a410-8c0e27939f5e)
![10 1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/3ddd21f0-b422-4672-8092-abcc82389995)
![10 2](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/574f1b2a-34dc-4035-9aa5-89ce5edb227b)
![10 3](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/196fd4a0-fad1-4264-ab28-93a6abe6a027)


11. nano app1-deployment.yaml --> cat app1-deployment.yaml --> nano app2-deployment.yaml --> cat app2-deployment.yaml ![11](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/770a3720-88c7-442b-87f6-7955cb0e57df)


12. kubectl apply -f app1-deployment.yaml --> kubectl apply -f app2-deployment.yaml ![12](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/787d8ddc-7c41-44ba-9788-eadff2fd5969)


13. kubectl get svc -n ingress-nginx --> copy the EXTERNAIL-IP -->nano ingress.yaml --> paste as HOST cat ingress.yaml ![13](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/d85898e5-aa12-4945-9f83-6da9a3192915)


14. kubectl apply -f ingress.yaml ![14](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/a5037003-cbd7-4918-a1dc-35010552c74f)


15. Now Goto Load Balancer--> Copy the DNS and paste on browser DNS/app1 & DNS/app2 ![15](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/8de4e453-bce3-43d2-ae82-56ec10cde308)
![15 1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/c7422aea-7432-41b9-b34d-6fdf7526c97c)
![15 2](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/e9f6951d-333d-48ed-abfd-18332bd2feb4)
