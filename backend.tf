terraform {
  backend "s3" {
    bucket = "my-tf-news3"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
