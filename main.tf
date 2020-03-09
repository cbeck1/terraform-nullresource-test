resource "null_resource" "testing" {
  triggers = {
    value = "${timestamp()}"
  }
  provisioner "local-exec" {
    command = "sleep 30"
  }
}
