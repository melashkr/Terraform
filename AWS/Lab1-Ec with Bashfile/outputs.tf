output "podtato-url" {
  value = "http://${aws_instance.podtatohead-main.public_ip}:8080"
}

output "podtato-url-legs" {
  value = "http://${aws_instance.podtatohead-legs.public_ip}:8080"
}

output "podtato-url-arms" {
  value = "http://${aws_instance.podtatohead-arms.public_ip}:8080"
}
