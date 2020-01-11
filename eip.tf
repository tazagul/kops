resource "aws_eip" "eu-west-1a-tazagul-net" {
  vpc = true

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1a.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-tazagul-net" {
  vpc = true

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1b.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-tazagul-net" {
  vpc = true

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "eu-west-1c.tazagul.net"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}
