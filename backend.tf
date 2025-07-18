terraform {
    backend "s3" {
        bucket ="ramyabucket-01"
        key = "backend-tf-state"
        region = "ap-south-1"
    }
} 
