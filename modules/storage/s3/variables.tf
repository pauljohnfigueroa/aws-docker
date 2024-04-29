# aws_s3_bucket
variable "bucket" {
    description = "The bucket name."
  type = string
}

# aws_s3_bucket_versioning
variable "versioning_configuration_status" {
    description = "Versioning configuration status"
  type = string
}

#aws_s3_bucket_server_side_encryption_configuration
variable "sse_algorithm" {
    description = "The encryption used in the bucket."
  type = string
  default = "AES256"
}

# aws_s3_bucket_public_access_block
variable "block_public_acls" {
    description = "Block public ACLS."
  type = bool
  default = true
}

variable "block_public_policy" {
    description = "Block public policy"
  type = bool
  default = true
}

variable "ignore_public_acls" {
    description = "Ignore public acls"
  type = bool
  default = true
}

variable "restrict_public_buckets" {
    description = "Restrict public buckets"
  type = bool
  default = true
}

