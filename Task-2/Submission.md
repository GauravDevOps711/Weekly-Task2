1. Launching EC2 instance as local machine --> t2.medium. ![1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/fa583634-d90a-41f5-bd93-9b5197be81ca)


2. sudo apt update -->  Installing AWS-CLI --> aws --version  ![2](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/10d1d78e-f270-4989-b38c-c8c4031c024d)
![2 1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/28061eef-80b2-4c9c-a4ad-73c75ecb3536)


3. aws configure -->  ls -l

4. Installing EKSCTL --> eksctl version  ![4](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/3ab74b69-ad0a-447c-bdd7-5136a43daee5)


5. Installing KUBECTL -->  kubectl version --short --client  ![5](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/89714e46-e421-4a28-9a59-3d97288f3633)


6. Installing TERRAFORM --> terraform version ![6](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/0c2dde59-5334-4673-9e9f-3d23378caec1)


7. terraform init ![7](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/7b140f26-876a-4f49-b878-bf27517f91e8)


8. nano main.tf --> cat main.tf  ![8](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/ff06fb55-fd35-42c9-94fc-a5a8d2c0038a)


9. terraform plan --> terraform apply    ![9](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/f209a1da-0387-43f3-a13b-dc3b9fb25867)
![9 1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/f89942e5-d522-4bb6-a3a4-a38c6cbf3aa9)


10. eksctl create cluster --name=guvi-cluster --node-type=t2.micro --nodes=3 --region=us-east-1 --zones=us-east-1a,us-east-1b     ![10](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/0319e17c-bb72-46e0-baa4-17fc699f423d)
![10 1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/dc3e921a-520c-43a6-a5ae-0f2b98c58d58)
![10 2](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/c6c66e0f-120d-414e-a08a-464f074b471d)
![10 3](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/3f31acf7-c58b-40d3-be99-6d98d55ed688)


11. nano app1-deployment.yaml --> cat app1-deployment.yaml -->  nano app2-deployment.yaml --> cat app2-deployment.yaml ![11](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/550b3a47-bf3c-4971-9864-7c8f7881b053)

 
12. kubectl apply -f app1-deployment.yaml --> kubectl apply -f app2-deployment.yaml ![12](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/5a8b1219-f89c-4dca-ab68-83210409f789)


13. nano ingress.yaml --> cat ingress.yaml ![13](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/99218d5b-221b-4f3a-8f1b-cb9cccce2b12)


14. kubectl apply -f ingress.yaml    ![14](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/760f9c5a-5245-4a37-ab85-aa919da67993)
![14 1](https://github.com/GauravDevOps711/Weekly-Task2/assets/135973657/1a54ca84-680e-4bc3-902a-af71a469d61b)

