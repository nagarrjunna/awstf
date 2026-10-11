resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucket_name

}

variable "bucket_name" {
  
}