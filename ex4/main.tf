resource "local_file" "agente" {
  for_each = var.estados

  filename = "${path.module}/agentes/${lower(each.value.sigla)}.txt"
  content  = "Agente ${each.key}: ${each.value.sigla} - capital ${each.value.capital}"
}
