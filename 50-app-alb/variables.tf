variable "project_name" {
    default = "expense"

}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }

}

variable "zone_id" {
    default = "Z00146862SGSOGHGEE3CL"
}

variable "domain_name" {
    default = "sdaws-82s.online"
}