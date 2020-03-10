resource "null_resource" "cluster" {

  provisioner "local-exec" {
    command = "echo Yaroslav"
  }
}



resource "null_resource" "cluster1" {

  provisioner "local-exec" {
    command = "echo Yaroslav1"
  }
}


resource "null_resource" "cluster2" {

  provisioner "local-exec" {
    command = "echo Yaroslav2"
  }
}
