terraform {
  backend "s3" {
    bucket = "myfirstdevops3bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
