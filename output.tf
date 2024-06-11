output "rabbitmq_instances" {
  values = aws_mq_broker.mq.instances
}
