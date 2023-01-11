output "kubernetescontroller_public_ip" {
  description = "kubernetes controller public ip address"
  value = aws_instance.kubernetesinstance["kubernetescontroller"].public_ip
}

output "kubernetescontroller_private_ip" {
  description = "kubernetes controller private ip address"
  value = aws_instance.kubernetesinstance["kubernetescontroller"].private_ip
}


output "kubernetesnode1_public_ip" {
  description = "kubernetes node1 public ip address"
  value = aws_instance.kubernetesinstance["kubernetesnode1"].public_ip
}

output "kubernetesnode1_private_ip" {
  description = "kubernetes node1 private ip address"
  value = aws_instance.kubernetesinstance["kubernetesnode1"].private_ip
}

output "kubernetesnode2_public_ip" {
  description = "kubernetes node2 public ip address"
  value = aws_instance.kubernetesinstance["kubernetesnode2"].public_ip
}

output "kubernetesnode2_private_ip" {
  description = "kubernetes node2 private ip address"
  value = aws_instance.kubernetesinstance["kubernetesnode2"].public_ip
}
