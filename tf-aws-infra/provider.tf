terraform {
  cloud {
    organization = "example-org-28b01e"

    workspaces {
      name = "file-storage-s3-cognito"
    }
  }
}

provider "aws" {
  region = var.aws_region
}
