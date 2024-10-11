variable "region" {
  type        = string
  description = "가동 지역"
  default     = "ap-northeast-2"
}

variable "account_access_key" {
  type        = string
  description = "API 액세스키"
  default     = "default 값 바꿔주시거나 .tfvars 생성해주셔야 합니다"
}

variable "account_secret_key" {
  type        = string
  description = "API 비밀키"
  default     = "default 값 바꿔주시거나 .tfvars 생성해주셔야 합니다"
}