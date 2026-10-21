resource "local_file" "config" {
  filename = "${path.module}/config-${var.ambiente}.txt"
  content  = "Ambiente: ${var.ambiente}"
}
