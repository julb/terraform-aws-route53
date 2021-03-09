variable "name" {
  type        = string
  description = "The DNS name of the hosted zone."
}

variable "comment" {
  type        = string
  default     = ""
  description = "The comment for the hosted zone."
}

variable "tags" {
  default     = {}
  description = "Tags to associate to the hosted zone."
  type        = map(string)
}