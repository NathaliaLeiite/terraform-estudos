resource "local_file" "saudacao" {
  filename = "${path.module}/saudacao.txt"
  content  = "Olá, GAIA!"
}
