terraform {
  required_providers {
    test = {
      source  = "speakeasy/test"
      version = "0.0.1"
    }
  }
}

provider "test" {
  server_url = "..." # Optional
}