team_folders = {
  team-a = {
    descriptive_name = "Team A"
    group_iam = {
      "team-a@bychkow.ski" = [
        "roles/viewer"
      ]
    }
    impersonation_groups = ["team-a-admins@bychkow.ski"]
  }
  team-b = {
    descriptive_name = "Team B"
    group_iam = {
      "team-b@bychkow.ski" = [
        "roles/viewer"
      ]
    }
    impersonation_groups = ["team-b-admins@bychkow.ski"]
  }  
}