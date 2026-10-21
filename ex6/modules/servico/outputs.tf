output "url" {
  description = "URL do serviço (simulando o Cloud Run)"
  value       = "https://${var.nome}-${random_pet.sufixo.id}.run.app"
}
