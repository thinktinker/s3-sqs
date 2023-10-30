terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "martin30oct2023-sqs-bucket.tfstate"
    region = "us-east-1"
  }
}