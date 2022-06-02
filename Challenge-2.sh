az login --use-device-code
read -p "Enter the Resource Group" RG
read -p "Enter the VM name" VM
az vm show -g $RG -n $VM -d -o json > vmAttributes.json
