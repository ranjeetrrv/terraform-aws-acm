variable "domain_name" {
  description = "The domain name for which the ACM certificate should be issued."
}

variable "validation_method" {
  description = "The validation method for the ACM certificate. Possible values are `DNS` or `EMAIL`."
  default = "DNS"
}

variable "ttl" {
  description = "The time-to-live (TTL) value for the DNS records created by the ACM certificate validation."
  default = 10
}
