provider "aws"{
    region = "ap-southeast-2"
}

resource "aws_s3_bucket" "tftest-bucket" {
    bucket = "tf-test-bucket"
    acl = "private"


}