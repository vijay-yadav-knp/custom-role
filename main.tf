resource "google_project_iam_custom_role" "custom-role" {
  project     = var.project
  role_id     = var.role_id
  title       = var.title
  description = var.description
  permissions = var.permissions
}


resource "google_project_iam_binding" "binding" {
  project = var.project
  role    = var.role
  members = var.members
}