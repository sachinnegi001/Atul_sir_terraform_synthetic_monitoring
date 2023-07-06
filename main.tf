module "name" {
    source = "./module/monitor"
    ping = var.ping
    browser = var.browser
}