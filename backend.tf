## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "istratford1-globo"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}