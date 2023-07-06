terraform {
  required_version = "~> 1.0"
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
    }
  }
}
provider "newrelic" {
  account_id = "123456"
  api_key = "--------------------"   # usually prefixed with 'NRAK'
  region = "US"                        # Valid regions are US and EU
}
