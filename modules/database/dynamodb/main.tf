resource "aws_dynamodb_table" "this" {
  name         = var.name
  billing_mode = var.billing_mode
  hash_key     = var.hash_key
  attribute {
    name = var.attribute_name
    type = var.attribute_type
  }
  tags = {
    "Name" = var.name_tag
  }
}