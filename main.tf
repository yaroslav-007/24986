resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "echo Yaroslav"
  }
}
