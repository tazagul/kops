
resource "aws_subnet" "eu-west-1a-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1a.tazagul.net"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "eu-west-1b-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1b.tazagul.net"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "eu-west-1c-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1c.tazagul.net"
    SubnetType                          = "Private"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/internal-elb"   = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "utility-eu-west-1a.tazagul.net"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "utility-eu-west-1b.tazagul.net"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-tazagul-net" {
  vpc_id            = "${aws_vpc.tazagul-net.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "utility-eu-west-1c.tazagul.net"
    SubnetType                          = "Utility"
    "kubernetes.io/cluster/tazagul.net" = "owned"
    "kubernetes.io/role/elb"            = "1"
  }
}

