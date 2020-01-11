resource "aws_nat_gateway" "eu-west-1a-tazagul-net" {
  allocation_id = "${aws_eip.eu-west-1a-tazagul-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1a.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-tazagul-net" {
  allocation_id = "${aws_eip.eu-west-1b-tazagul-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1b.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-tazagul-net" {
  allocation_id = "${aws_eip.eu-west-1c-tazagul-net.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1c.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}
