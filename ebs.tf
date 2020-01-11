
resource "aws_ebs_volume" "a-etcd-events-tazagul-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "a.etcd-events.tazagul.net"
    "k8s.io/etcd/events"                = "a/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-tazagul-net" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "a.etcd-main.tazagul.net"
    "k8s.io/etcd/main"                  = "a/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-tazagul-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "b.etcd-events.tazagul.net"
    "k8s.io/etcd/events"                = "b/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-tazagul-net" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "b.etcd-main.tazagul.net"
    "k8s.io/etcd/main"                  = "b/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-tazagul-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "c.etcd-events.tazagul.net"
    "k8s.io/etcd/events"                = "c/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-tazagul-net" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                   = "tazagul.net"
    Name                                = "c.etcd-main.tazagul.net"
    "k8s.io/etcd/main"                  = "c/a,b,c"
    "k8s.io/role/master"                = "1"
    "kubernetes.io/cluster/tazagul.net" = "owned"
  }
}

