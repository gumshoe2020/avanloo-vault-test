listener "tcp" {
  address     = "127.0.0.1:8200"
  tls_disable = "true"
}
# Advertise the non-loopback interface
api_addr = "https://52.70.201.58:8200"
cluster_addr = "https://127.0.0.1:8201"