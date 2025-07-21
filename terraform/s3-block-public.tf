resource "aws_s3_account_public_access_block" "global-blocks" {
  block_public_acls       = true
  block_public_policy     = true
}




### going to step functions and executing global customization on console ##