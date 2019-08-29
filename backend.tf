terraform {
    backend "s3"{
        bucket = "terraform-state-mybucket-nadira"
        region =  "us-east-1"
        key = "infra.state"
    }
}
