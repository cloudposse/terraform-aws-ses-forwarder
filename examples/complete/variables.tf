variable "relay_email" {
  type        = string
  description = "Email that used to relay from"
}

variable "forward_emails" {
  type        = map(list(string))
  description = "Map of forward emails"
}

variable "domain" {
  type        = string
  description = "Root domain name"
}

variable "region" {
  type        = string
  description = "AWS Region the SES should reside in"
}

variable "spf" {
  type        = string
  description = "DNS SPF record value"
}

variable "lambda_runtime" {
  type        = string
  description = "Lambda runtime"
}

variable "artifact_url" {
  type        = string
  description = "URL template for the remote artifact"
}

variable "artifact_filename" {
  type        = string
  description = "Artifact filename"
}
