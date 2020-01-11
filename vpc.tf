resource "aws_vpc" "tazagul-net" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "tazagul-net" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "tazagul-net" {
  vpc_id          = "${aws_vpc.tazagul-net.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.tazagul-net.id}"
}