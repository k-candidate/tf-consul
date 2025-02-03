datacenter = "dc1"
data_dir = "/consul/data"
client_addr = "0.0.0.0"
ui_config {
  enabled = true
}
server = true
bind_addr = "0.0.0.0"
bootstrap_expect = 1
retry_join = ["127.0.0.1"]
acl {
  enabled = true
  default_policy = "deny"
  enable_token_persistence = true
  down_policy = "extend-cache"
}