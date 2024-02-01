# Заменить на ID своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_cloud_id" {
  default = "b1gkuj7lvijah84dk4gi"
}

# Заменить на Folder своего облака
# https://console.cloud.yandex.ru/cloud?section=overview
variable "yandex_folder_id" {
  default = "b1gm6gpv0a61qb7vnrc8"
}

# Заменить на ID своего образа
# ID можно узнать с помощью команды yc compute image list
variable "debian-11" {
  default = "fd8hksavvldvav594gst"
}