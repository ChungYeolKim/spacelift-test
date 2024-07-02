provider "github" {
  owner = "ChungYeolKim"
}

resource "github_repository" "my_repo" {
  name        = "spacelift-test"
  description = "Spacelift configuration examples"

  visibility = "public"
}
