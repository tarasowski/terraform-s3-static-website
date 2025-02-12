output "website_url" {
  value = format("http://%s", aws_s3_bucket_website_configuration.site.website_endpoint)
  // use dot notation and not string interpolation
  // value = "http://${aws_s3_bucket_website_configuration.site.website_endpoint}"
  description = "The HTTPS URL of the S3 static website hosting"
}
