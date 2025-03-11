Auto Formatting Terraform Code
Terraform provides a useful subcommand that can be used to easily format all of your code. This subcommand is called fmt. 
The subcommand allows you to easily format your Terraform code to a canonical format and style based on a subset of Terraform language style conventions.

Observe the code below, with the incorrect spacing and misaligned equals signs. Although this code is technically valid, it looks messy. 
Instead of manually fixing this, you can use a fmt to fix it. Update the following resource block in your main.tf file:

main.tf

resource "random_string" "random"    {
  length = 10
  special = true
min_numeric = 6
      min_special = 2
min_upper = 3
}

To fix it, run the fmt subcommand as shown below:

terraform fmt
