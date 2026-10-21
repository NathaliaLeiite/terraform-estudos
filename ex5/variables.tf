variable "ambiente" {
  description = "Ambiente de destino (dev ou prod)"
  type        = string

  validation {
    condition     = contains(["dev", "prod"], var.ambiente)
    error_message = "O ambiente deve ser \"dev\" ou \"prod\"."
  }
}
