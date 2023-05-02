variable "aws_access_key_id" {
  description = "AWS_ACCESS_KEY_ID"
  type        = string
}
variable "log_level" {
  description = "LOG_LEVEL"
  type        = string
  default     = "WARNING"
}
variable "app_env" {
  description = "default Dev"
  type        = string
  default     = "Dev"
}
variable "app_name" {
  description = "default feed-processor-binarydefense"
  type        = string
  default     = "feed-processor-binarydefense"
}
variable "build_env" {
  description = "BUILD_ENV"
  type        = string
  default     = "development"
}
variable "schedule" {
  description = "cron schedule"
  type        = string
  default     = "rate(1 hour)"
}
