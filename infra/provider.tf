terraform {
    backend "s3" {
        bucket   = "953212263129-terraform"
        key      = "opa.tfstate"
        region   = "us-east-1"
    }
}