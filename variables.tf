variable "ikswsname" {
  type = string
  default = "DEVNET-1291"
}
variable "endpoint" {
  type        = string
  description = "API Endpoint URL"
  default     = "https://www.intersight.com"
}
variable "apikey" {
  type        = string
  description = "API Key"
}
variable "secretkey" {
  type        = string
  description = "Secret Key or file location"
}
