output "zone_id" {
  description = "The Route53 zone ID."
  value       = aws_route53_zone.this.zone_id
}

output "name" {
  description = "The Route 53 zone name."
  value       = aws_route53_zone.this.name
}

output "tags" {
  description = "The Route 53 zone tags."
  value       = aws_route53_zone.this.tags
}