variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "prod"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "prod"
        Terraform = true
    }
}
variable "tags" {
  default = {
    Component = "catalogue"
  }
}
variable zone_name {
    default = "bhargavdevops.online"
}