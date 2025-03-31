provider "aws"{
    region = "ap-southeast-2"
}

resource "aws_s3_bucket" "tftest-bucket" {
    bucket = "tf-test-bucket-dilshanr"
    acl = "private"

}

# Use ec2-module #
module "ec2_module"{
    source = "./ec2-module"
    ami_id  = "ami-034488765f896f58f"
    key_name = "tfkeypair"
    Instance_name = "TestTFInstance"
 }
