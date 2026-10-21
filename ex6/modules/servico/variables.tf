variable "nome" {
  description = "Nome do serviço"
  type        = string
}

variable "cpu" {
  description = "Quantidade de CPUs"
  type        = number
}

variable "memoria" {
  description = "Memória do serviço (ex.: 2Gi, 256Mi)"
  type        = string
}

variable "max_instancias" {
  description = "Número máximo de instâncias"
  type        = number
}
