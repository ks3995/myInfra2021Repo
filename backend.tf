terraform {
  backend "s3" {
    bucket = "s3-tf-cicd-proj"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-table"
  }
}
