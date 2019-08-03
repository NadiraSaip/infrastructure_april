terraform {
    backend "s3"{
        bucket = "infrastructure-april-farrukh"
        region =  "us-east-1"
        key = "infra.state"
    }
}