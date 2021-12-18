variable "aws_region" {
  description = "Aws Region to work on"
  default = "us-east-1"
}

variable "job_name" {
  type = string
  description = "Job Name"
}

variable "job_role" {
  description = "role do job que contem as permissoes de ingerir"
  default = "arn:aws:iam::684264620210:role/datalake_devopsrole"

}

variable "job_language" {
  description = "Job Language"

}

variable "job_script_location" {
  description = "Job Script Location"

}
variable "job_version" {
  description = "Job version"

}