#making gihub_infrastructure

terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.3.0"
    }
  }
}


#github_token assigning
provider "github" {
  token = "github_token"

}


#code for github_repository config
resource "github_repository" "example" {
  name = "terraform-repo"


  visibility = "private"


}
