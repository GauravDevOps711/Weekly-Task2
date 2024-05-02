1. Launching EC2 instance as local machine t2.medium. 

2. sudo apt update  Installing AWS-CLI  aws --version  

3. aws configure  ls -l  

4. Installing EKSCTL eksctl version  

5. Installing KUBECTL  kubectl version --short --client  

6. Installing TERRAFORM terraform version 

7. terraform init 

8. nano main.tf  cat main.tf  

9. terraform plan terraform apply    

10. eksctl create cluster --name=guvi-cluster --node-type=t2.micro --nodes=3 --region=us-east-1 --zones=us-east-1a,us-east-1b     

11. nano app1-deployment.yaml cat app1-deployment.yaml  nano app2-deployment.yaml cat app2-deployment.yaml
 
12. kubectl apply -f app1-deployment.yaml  kubectl apply -f app2-deployment.yaml 

13. nano ingress.yaml cat ingress.yaml 

14. kubectl apply -f ingress.yaml    
