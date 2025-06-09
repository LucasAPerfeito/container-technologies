terraform {
    backend "s3" {
        bucket   = "wtnvqa2"
        key      = "app-batata3210.tfstate"
        region   = "us-east-1"
    }
}