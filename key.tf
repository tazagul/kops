
resource "aws_key_pair" "kubernetes-tazagul-net-052155e4b99fb485040022500d1c0865" {
  key_name   = "kubernetes.tazagul.net-05:21:55:e4:b9:9f:b4:85:04:00:22:50:0d:1c:08:65"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.tazagul.net-052155e4b99fb485040022500d1c0865_public_key")}"
}