variable "nome_vpc" {
  description = "Descricao da variavel nome_vpc"
  default     = "vpc"
}
variable "endereco_vpc" {
  description = "Descricao da variavel endereco_vpc"
  default     = "10.0.0.0/16"
}
variable "nome_subrede_publica_aws" {
  description = "Descricao da variavel nome_subrede_publica_aws"
  default     = "SubredePublica"
}
variable "endereco_subrede_publica_aws" {
  description = "Descricao da variavel endereco_subrede_publica_aws"
  default     = "10.0.2.0/24"
}
variable "nome_subrede_privada_vpc" {
  description = "Descricao da variavel nome_subrede_privada_vpc"
  default     = "SubredePrivada"
}
variable "endereco_subrede_privada_vpc" {
  description = "Descricao da variavel endereco_subrede_privada_vpc"
  default     = "10.0.1.0/24"
}
variable "nome_gateway" {
  description = "Descricao da variavel nome_gateway"
  default     = "gatewayapi"
}
variable "nome_tabela_rotas" {
  description = "Descricao da variavel nome_tabela_rotas"
  default     = "rotas"
}
variable "nome_grupo_seguranca_linux_aws" {
  description = "Descricao da variavel nome_grupo_seguranca_linux_aws"
  default     = "gplinux"
}
variable "description_sg_linux" {
  description = "Descricao da variavel description_sg_windows"
  default     = "Grupo de seguranca linux"
}
variable "nome_grupo_seguranca_windows_aws" {
  description = "Descricao da variavel nome_grupo_seguranca_windows_aws"
  default     = "gpwindows"
}
variable "description_sg_windows" {
  description = "Descricao da variavel description_sg_windows"
  default     = "Grupo de seguranca windows"
}
variable "nome_maquina_virtual_linux_aws" {
  description = "Descricao da variavel nome_maquina_virtual_linux_aws"
  default     = "mq"
}
variable "nome_usuario_linux_aws" {
  description = "Descricao da variavel nome_usuario_linux_aws"
  default     = "windows"
}
variable "senha_usuario_linux_aws" {
  description = "Descricao da variavel senha_usuario_linux_aws"
  default     = "Senai@134@134"
}
variable "nome_maquina_virtual_windows_aws" {
  description = "Descricao da variavel nome_maquina_virtual_windows_aws"
  default     = "mq"
}
variable "nome_usuario_windows_aws" {
  description = "Descricao da variavel nome_usuario_windows_aws"
  default     = "windows"
}
variable "senha_usuario_windows_aws" {
  description = "Descricao da variavel senha_usuario_windows_aws"
  default     = "Senai@134@134"
}
variable "nome_load_balancer_aws" {
  description = "Descricao da variavel nome_load_balancer_aws"
  default     = "sdadad"
}
