output "arquivos_gerados" {
  description = "Caminho de cada arquivo de agente gerado"
  value       = [for a in local_file.agente : a.filename]
}
