variable "primary_domain_hosted_zone_id" {
  description = "The Route53 hosted zone ID of the primary certificate domain name."
  type        = string
}

variable "primary_domain" {
  description = "The primary certificate domain name."
  type        = string
}

variable "subject_alternative_names" {
  description = "(Optional) A map of domain/hosted zone ID pairs of subject alternative names to include in the certificate. The keys are the names of the domains and the values are the Route53 hosted zone IDs where the validation records should be created. Defaults to an empty map (`{}`)."
  type        = map(string)
  default     = {}
}
