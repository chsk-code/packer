
* create vars.json file contents as per the environment
  example:
    {
      "aws_access_key": "AKBDFKI43Y949IBKFUH",
      "aws_secret_key": "Liajhvp903hbkjfbgo3894iefbkjfbg38930hkldf",
      "vpc_id": "vpc-12345",
      "subnet_id": "subnet-1234567",
      "aws_region": "us-east-1",
      "source_ami": "ami-02fe94dee086c0c37",
      "ssh_username": "ubuntu"
    }

### Creating Debian AMI with php configurations - Execute below command

* chmod +x ./init_ansible_local.sh
* chmod +x ./init_ansible_remote.sh
* ./init_ansible_local.sh
* ./init_ansible_remote.sh
