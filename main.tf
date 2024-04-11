module "alb" {
  source           = "https://github.com/Msahu201989/test_alb.git"
  env              = DeV
private_subnets  = subnet-03458dba469a5d163
public_subnets   = subnet-03458dba469a5d163
name             = Test
vpc_id           = aws_ec2_vpc
vpc_cidr         = 172.18.83.0/27

}