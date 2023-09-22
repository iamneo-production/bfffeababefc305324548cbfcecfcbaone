terraform{
    required_providers {
      aws = {
          source = "hashicorp/aws"
      }

    }
    
}
provider "aws"{
    region = "ap-northeast-1"
    access_key = "AKIASGOFNFJTXQ4IKHW6"
    secret_key = "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"

}

resouces "aws_instance" "Ubuntu"{

}