resource "random_pet" "sufixo" {
  length = 2
}

resource "local_file" "configuracao" {
  filename = "${path.root}/servicos/${var.nome}.json"
  content = jsonencode({
    nome           = var.nome
    cpu            = var.cpu
    memoria        = var.memoria
    max_instancias = var.max_instancias
    url            = "https://${var.nome}-${random_pet.sufixo.id}.run.app"
  })
}
