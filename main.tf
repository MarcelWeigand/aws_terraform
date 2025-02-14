resource "aws_s3_bucket" "example" {
  bucket = "my-${var.environment}-bucket-mw240794"

  tags = {
    Name = var.s3_bucket_name
    Tag = var.tag
    Account_id = local.account_id
  }
}
