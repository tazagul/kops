
resource "aws_internet_gateway" "tazagul-net" {
  vpc_id = "${aws_vpc.tazagul-net.id}"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}