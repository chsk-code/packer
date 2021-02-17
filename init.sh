#cp -rv . ansible/roles/php/files
mkdir -p ansible/roles/php/files/packer_deploy
rsync -arv --exclude '*.json' --exclude '.git*' . ansible/roles/php/files/packer_deploy
echo "ls -lF ansible/roles/php/files/packer_deploy"
ls -lF ansible/roles/php/files/packer_deploy
packer build -var-file=vars.json amazon_php_ubuntu.json
