resource "aws_instance" "web23" {
    ami=var.ami
    instance_type=var.instance_type
    tags={
        Name="suchiMachine"
        environment=var.environment
    }
  
}