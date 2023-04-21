server {
  host = "pkg.nit.so"
}

go_module "switchboard" {
  path     = "switchboard"
  upstream = "https://github.com/nint8835/switchboard"
}
