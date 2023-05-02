output "feed_processor_binarydefense_arn" {
  value = aws_lambda_function.feed_processor_binarydefense.arn
}
output "feed_processor_binarydefense_role" {
  value = aws_iam_role.feed_processor_binarydefense_role.name
}
output "feed_processor_binarydefense_role_arn" {
  value = aws_iam_role.feed_processor_binarydefense_role.arn
}
output "feed_processor_binarydefense_policy_arn" {
  value = aws_iam_policy.feed_processor_binarydefense_policy.arn
}
