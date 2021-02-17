
* Edit vars.json file contents as per the environment

### Creating Debian AMI with Baked CIS configurations - Execute below command

* packer build -var-file=vars.json amazon_php_ubuntu.json

##### NOTE: This packer template has ansible provisioner which configures CIS Debian so this template only works for ** Ubuntu/Debian **
