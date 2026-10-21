variable "estados" {
  description = "Estados atendidos pelos agentes do GAIA"
  type = map(object({
    sigla   = string
    capital = string
  }))
  default = {
    goias = { sigla = "GO", capital = "Goiânia" }
    bahia = { sigla = "BA", capital = "Salvador" }
    sp    = { sigla = "SP", capital = "São Paulo" }
  }
}
