#GCP Provider
terraform {
    backend "gcs" {
        bucket = "state-bucket-by-nr"
        prefix = "terraform/state"
    }

}

    provider "google"{
        
        project = "new-project-366703"
        region = "us-central"
        credentials = "./keys.json"
    }