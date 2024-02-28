terraform {
  cloud {
    organization = "vesnaorg"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
