# We have to define these, but we leave them blank so that Terraform
# knows to read them from environment vars or ~/.aws/credentials
access_key = ""
secret_key = ""
key_name = ""
customer = "automate-eval"

# Default AMIs for building the demo
ami-chef-server = "ami-f3f10893"
ami-delivery-server = "ami-6abf460a"
ami-delivery-builder = "ami-8c4cb0ec"
ami-workstation = "ami-e8f90088"
