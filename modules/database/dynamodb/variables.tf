variable "name" {
  description = "The name of the table."
  type = string
}

variable "billing_mode" {
  description = "The billing mode to be used."
  type = string
  default = "PAY_PER_REQUEST"
}

variable "hash_key" {
  description = "The hash key to be used."
  type = string
  default = "LockID"
}

# attribute
variable "attribute_name" {
  description = "The attribute name."
  type = string
  default = "LockID"
}

variable "attribute_type" {
  description = "The attribute type."
  type = string
  default = "S"
}

# tags
variable "name_tag" {
  description = "The table's tag name."
  type = string
  default = "DynamoDB table"
}