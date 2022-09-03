variable "AWS_ACCESS_KEY_ID" {
   type=string
}
variable "AWS_SECRET_ACCESS_KEY" {
   type=string
}

provider "aws" {
  region     = "sa-east-1"
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}
