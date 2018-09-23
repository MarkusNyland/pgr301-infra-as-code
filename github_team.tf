resource "github_team" "theclass" {
  name        = "pgr301class"
  description = "The students and teacher of the class"
}

resource "github_team_membership" "glennbech" {
  team_id  = "${github_team.theclass.id}"
  username = "glennbech"
  role     = "member"
}

resource "github_team_membership" "larstobi" {
  team_id  = "${github_team.theclass.id}"
  username = "larstobi"
  role     = "member"
}

resource "github_team_membership" "minimarker" {
  team_id  = "${github_team.theclass.id}"
  username = "minimarker"
  role     = "member"
}

resource "github_team_membership" "andreasholteritter" {
  team_id  = "${github_team.theclass.id}"
  username = "andreasholteritter"
  role     = "member"
}

resource "github_team_membership" "gabtho15" {
  team_id  = "${github_team.theclass.id}"
  username = "gabtho15"
  role     = "member"
}

resource "github_team_membership" "husmas15" {
  team_id  = "${github_team.theclass.id}"
  username = "husmas15"
  role     = "member"
}

resource "github_team_membership" "MarkusNyland" {
  team_id  = "${github_team.theclass.id}"
  username = "MarkusNyland"
  role     = "member"
}
