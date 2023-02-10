output "hello_base_url" {
  value = aws_apigatewayv2_stage.dev.invoke_url
}