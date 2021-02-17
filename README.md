
* Edit vars.json file contents as per the environment

### Creating Debian AMI with php configurations - Execute below command

* ./init.sh
* packer build -var-file=vars.json amazon_php_ubuntu.json

##### NOTE: This packer template has ansible provisioner which install PHP so this template only works for ** Ubuntu/Debian **
