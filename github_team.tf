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
resource "github_team_membership" "kleppa" {
  team_id  = "${github_team.theclass.id}"
  username = "kleppa"
  role     = "member"
}


