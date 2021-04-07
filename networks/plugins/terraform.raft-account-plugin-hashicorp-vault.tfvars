consensus = "raft"
network_name = "account-plugin-hashicorp-vault-raft"
plugins = {
    account = {
        name = "quorum-account-plugin-hashicorp-vault"
        version = "0.1.0"
        expose_api = true
    }
}
enable_privacy_marker_tx = { block = 0, enabled = true }
