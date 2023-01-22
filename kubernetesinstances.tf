resource "aws_instance" "kubernetesinstance" {
  # for_each = toset(["kubernetescontroller", "kubernetesnode1", "kubernetesnode2"])
    for_each = toset(["kubernetescontroller", "kubernetesnode1"])
  launch_template {
    id      = data.terraform_remote_state.launchtemplete.outputs.launchtemplateid
    version = data.terraform_remote_state.launchtemplete.outputs.latestversion
  }
  tags = {
    "Name" = each.key
  }
}
