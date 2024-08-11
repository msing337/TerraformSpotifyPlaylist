terraform {
  required_providers {
    spotify = {
      source = "conradludgate/spotify"
      version = "0.2.7"
    }
  }
}

provider "spotify" {
  # Configuration options
  api_key = "iVEk3i3_s9LJi0XzELQTqHQ9wX2o7HqKI_HtGKLocGcpCHjIKkGXsqIu6EIvRV-x"
}