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

resource "github_team_membership" "synend16" {
  team_id  = "${github_team.theclass.id}"
  username = "synend16"
}

resource "github_team_membership" "christianthorby" {
  team_id  = "${github_team.theclass.id}"
  username = "christianthorby"
  role     = "member"
}

resource "github_team_membership" "perness" {
  team_id = "${github_team.theclass.id}"
  username = "perness"
  role = "member"
}


resource "github_team_membership" "joakimej" {
  team_id  = "${github_team.theclass.id}"
  username = "joakimej"
}

resource "github_team_membership" "Rosso" {
  team_id  = "${github_team.theclass.id}"
  username = "Rosso84"
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

resource "github_team_membership" "Mr-Hagen" {
  team_id  = "${github_team.theclass.id}"
  username = "Mr-Hagen"
}

resource "github_team_membership" "MarkusNyland" {
  team_id = "${github_team.theclass.id}"
  username = "MarkusNyland"
  role = "member"
}

resource "github_team_membership" "gardos" {
  team_id  = "${github_team.theclass.id}"
  username = "gardos"
  role     = "member"
}

resource "github_team_membership" "ellerish" {
  team_id  = "${github_team.theclass.id}"
  username = "ellerish"
  role     = "member"
}

resource "github_team_membership" "kveola13" {
  team_id  = "${github_team.theclass.id}"
  username = "kveola13"
  role     = "member"
}
