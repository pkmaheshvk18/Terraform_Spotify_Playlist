terraform {
 required_providers {
 spotify = {
 source = "conradludgate/spotify"
 version = "0.2.7"
 }
 }
}
provider "spotify" {
 # Configuration opti
 api_key = var.api_key
 }
