# **Terraform IAM Role**
1.Clone the repo
  ```
  $ git clone https://github.com/NehaMehak/terraform-aws-iam-role.git
  $ cd terraform-aws-iam-role
  ```

2.Update **terraform.tfvars** with the inputs.

3.Initialize Terraform. This will also download the latest terraform oci provider.

  ```
  $ terraform init
  ```
4.Run terraform plan.

  ```
  $ terraform plan
  ```

5.Run terraform apply to create the infrastructure.

  ```
  $ terraform apply
  ```
 
  When you’re prompted to confirm the action, enter **yes**.

  When all components have been created, Terraform displays a completion message. For example: Apply complete! Resources: 47 added, 0 changed, 0 destroyed.
