output "demo_node" {
  value = "${aws_instance.example.public_ip}"
}
