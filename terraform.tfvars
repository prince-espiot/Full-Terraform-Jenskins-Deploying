bucket_name = "dev-princeok-1-remote-state-bucket-23021993"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDb5+ZbTZC6Z5Ysp6U5g2y5jz2GK3jWHOAaCvYIi+FgE6mO5w2v828qBUTF3e6RcCKolD4NdgK2UQdH2bqNu0AJ3PvSM9jzbIJPZjdk5wNTrjlg5EADfm7Oc+ucnvJy1/oLMgpFpJaN5oozgLNnTmlD0zceXAigFuqWyPuEp2inprCe3EAZvsoJ9trjm9UruiKN+YKDNrCCBYSmCh71QwlaW0hIGad7v9t91e+lM1GYlol723vIqkv6Hemf6T4B8apGzAk4sVPA41hLnSEI4jfiTKaJ0nTkL3r55Xen+udiyTx/awqZYYsnUIDoSjbK2SxjIf/D5cBIVZ/5W4LzXRhf admin@DESKTOP-7847I2M"
ec2_ami_id = "ami-0e2c8caa4b6378d8c"
domain_name = "jenkins.princeokumo.com"