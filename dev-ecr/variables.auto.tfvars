tags = {
  "Environment"            = "Dev"
}

ecr_name = [
  "demoapp/frontendservice"
]

variable "image_mutability" {
  description = "Provide image mutability"
  type        = string
  default     = "MUTABLE"
}
