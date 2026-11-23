terraform {
  required_version = ">= 1.0.0"
}

output "project_name" {
  value = "Project 11 - Infra Changes with Branching Policy"
}

output "environment" {
  value = "Development"
}

output "region" {
  value = "eu-north-1"
}

output "change_description" {
  value = "Infrastructure updated through feature branch"
}
