# Ansible 

## beat-install
安裝filebeat、metricbeat腳本
## rollupdate
滾動部署腳本
## service-install
安裝web服務腳本

## Ansible Install
### Mac

    brew install ansible

### Ubuntu

    sudo apt install -y ansible

## 執行指令
```
#選擇要執行的playbook
ansible-playbook -i inventories/dev/hosts playbook.yml
```

