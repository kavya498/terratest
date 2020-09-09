variable "region" {
  description = "Region in which resource has to be provisioned."
  type        = string
  default     = "us-south"
}
variable "service_name" {
  type        = string
  description = "Service instance name"
}
variable "endpoint_name" {
  type        = string
  description = "Endpoint resource name"
  default = "testendpoint"
}
variable "managed" {
  type        = bool
  description = "Indicates if endpoint to be online or offline"
  default     = true
}
variable "action_type" {
  type        = string
  description = "Update actions manage,unmanage,share,unshare"
  default     = "unshare"
}
variable "dir_path" {
  type        = string
  description = "Directory of swagger docs"
  default = "apigateway"
}
variable "subscription_name" {
  type        = string
  description = "Subscription resource name"
  default = "subscription"
}
variable "client_id" {
  type        = string
  description = "API key for subscription"
  default = "client"
}
variable "subscription_type" {
  type        = string
  description = "Subscription type internal, external"
  default = "internal"
}
variable "secret" {
  type        = string
  description = "Client secret of subscription"
  default = "secret"
}
variable "generate_secret" {
  type        = bool
  description = "Indicates if secret has to be auto-generated or not"
  default = "false"
}
# variable "file_path" {
#   type        = string
#   description = "OpenAPI swagger document that defines api endpoint"
#   default = "ibm/test-fixtures/SDK-test.json"
# }
