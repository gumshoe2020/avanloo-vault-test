listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = "true"
}
# Advertise the non-loopback interface
api_addr = "http://52.70.201.58:8200"