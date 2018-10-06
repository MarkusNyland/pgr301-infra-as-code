resource "github_repository" "concourse_heroku" {
  name        = "heroku_example"
  description = "Shows heroku with concourse"
  private     = false
}

resource "github_repository" "concourse_heroku_app" {
  name        = "heroku_example-app"
  description = "Shows heroku with concourse"
  private     = false
}

resource "github_repository" "heroku-pipeline-app" {
  name        = "heroku-pipeline-app"
  description = "Shows heroku pipelines with concourse"
  private     = false
}

resource "github_repository" "heroku-pipeline-infra" {
  name        = "heroku-pipeline-infra"
  description = "Shows heroku pipelines with concourse"
  private     = false
}
