resource "yandex_compute_disk" "disk-nginx1" {
  name     = "disk-vm-nginx1"
  type     = "network-hdd"
  zone     = "ru-central1-a"
  image_id = "fd8svvs3unvqn83thrdk"
  size     = 8
  
}

resource "yandex_compute_disk" "disk-nginx2" {
  name     = "disk-vm-nginx2"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8svvs3unvqn83thrdk"
  size     = 8
  
}

resource "yandex_compute_disk" "disk-bastion" {
  name     = "disk-vm-bastion"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8svvs3unvqn83thrdk"
  size     = 8
  
}

resource "yandex_compute_disk" "disk-zabbix" {
  name     = "disk-vm-zabbix"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8svvs3unvqn83thrdk"
  size     = 8
  
}

resource "yandex_compute_disk" "disk-elastic" {
  name     = "disk-vm-elastic"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8svvs3unvqn83thrdk"
  size     = 10
  
}

resource "yandex_compute_disk" "disk-kibana" {
  name     = "disk-vm-kibana"
  type     = "network-hdd"
  zone     = "ru-central1-b"
  image_id = "fd8svvs3unvqn83thrdk"
  size     = 8
  
}
