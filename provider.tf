terraform {
    backend "gcs" {
    bucket = "multicloud1234-state-bucket"
    prefix = "state_function1"
}
}