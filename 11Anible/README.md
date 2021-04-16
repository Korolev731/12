sudo apt-get remove nginx*

sudo apt-get purge nginx* удалить 
```
> создать локального пользователя sudo -i su - dom который может выполнять без пороля апдейт 
> все остальные команды он выполнять не может и обновить локального хост с помощью команды эд хук
> в конфигурационом файле делаем настройку ви судо добавляем секцию дл пользователя что этот пользователь может 
> выполнять только эти команды подключаемся к localhosts и обновляемся
>sudo echo "vagrant ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers.d/vagrant 
sudo echo "art        ALL=(ALL)       NOPASSWD: ALL" > /etc/sudoers.d/art
ansible localhost -m shell -a 'sudo apt upgrade -y' --ask-vault-pass


> создать юзера  под судо  
далее  провеерить подкл ansible -i hosts.yaml vms -m ping
имена хостов и иip адреса  ansible -i hosts.yaml vms -m shell -a 'hostname && hostname -i'
и мог обновлять пакеты  ansible -i hosts.yaml -m shell -a 'yum update -y' centos
ansible -i hosts.yaml -m shell -a 'apt-get update && apt-get upgrade' ubuntu
ansible localhost -m shell -a 'sudo yum update -y'

создать свой инвентарь

ansible -i dz_hosts.yaml ec_203_78 -m setup --ask-vault-pass | grep -E '(hostname|"address": "19)'
```
```
[ec_all:children]
ec

[ec_all:vars]
data=1

[jump]
jump_sa ansible_host=178.124.206.53

[ec]

192.168.202.9
192.168.202.10
```
---
```
[defaults]
timeoyt = 120
forks = 3
host_key_checking = False
callback_whitelist = profile_tasks, timer
log_path = /tmp/ansible.log
```
```
ansible_ssh_common_args='-o ProxyCommand="ssh -W %h:%p -q jump_sa@178.124.202.53"'

```
---
```
---
---
ec_all:
  vars:
    date_01: 'Testing'
  children:
    ec:
      hosts:
        worker_01:
          ansible_host: 192.168.202.9
        worker_02:
          ansible_host: 192.168.202.10
    ec2:
      hosts:
        worker_01:
          ansible_host: 192.168.202.9
        worker_02:
          ansible_host: 192.168.202.10
jump:
  hosts:
    jump_sa:
      ansible_host: 178.124.206.53
```
```
 1  ls -l
    2  ansible --version
    3  nano
    4  mkdir ansible
    5  cd ansible/
    6  nano ansible.cfg
    7  ansible --version
    8  nano hosts
    9  ansible-inventory -i hosts --graph
   10  ansible-inventory -i hosts --host 192.168.202.9
   11  ssh 'jump_sa@178.124.206.53'
   12  ansible -i hosts jump_sa -m ping
   13  nano hosts
   14  ansible -i hosts jump_sa -m ping
   15  ansible -i hosts ec -m ping -u root --ask-pass
   16  nano ~/.ssh/config
   17  sudonano ~/.ssh/config
   18  sudon ano ~/.ssh/config
   19  ansible -i hosts 192.168.202.9,192.168.202.202 -m ping -u root
   20  ansible -i hosts ec -m ping -u root
   21  ansible -i hosts 192.168.202.3,192.168.202.202 -m ping -u root --ask-pass
   22  ssh-copy-id jump_sa@178.124.202.9
   23  ansible -i hosts ec -m ping -u root --ask-pass
   24  /usr/bin/ssh-copy-id: ERROR: ssh: connect to host 178.124.202.9 port 22: Connection refused
   25  ansible -i hosts ec -m ping -u root --ask-pass
   26  ssh-copy-id root@192.168.203.9
   27  ssh-copy-id root@192.168.202.9
   28  ssh-copy-id root@192.168.202.10
   29  ssh-copy-id root@192.168.201.5
   30  ssh-copy-id root@178.124.202.9
   31  ssh-copy-id root@192.168.201.5
   32  ansible -i hosts ec -m ping -u root --ask-pass
   33  ansible -i hosts ec -m copy -a "src=hosts dest=/tmp/" -u root
   34  ansible -i hosts ec -m copy -a "src=hosts dest=/tmp/" -u root --ask-pass
   35  nano ~/.ssh/config
   36  ssh root@192.168.202.9
   37  ssh root@192.168.202.10
   38  ansible -i hosts ec -m ping -u root
   39  ansible -i hosts ec -m ping -u root --ask-pass
   40  nano hosts
   41  ansible -i hosts ec -m ping -u root --ask-pass
   42  ansible -i hosts ec -m ping -u root
   43  ansible -i hosts 192.168.202.3,192.168.202.202, -m ping -u root --ask-pass
   44  ansible -i hosts 192.168.202.9,192.168.202.10, -m ping -u root --ask-pass
   45  nano hosts
   46  ssh root@192.168.202.10
   47  ssh-copy-id root@192.168.202.9
   48  ssh-copy-id root@192.168.202.10
   49  ssh root@192.168.202.10
   50  nano hosts
   51  ansible -i hosts ec -m ping -u root
   52  nano hosts
   53  ansible -i hosts ec -m ping -u root
   54  nano hosts
   55  ansible -i hosts ec -m ping -u root
   56  ansible -i hosts ec -m shell -a "service sshd restart"
   57  ansible -i hosts ec -m shell -a "service sshd restart" -u root
   58  ansible -i hosts ec -m shell -a "cat /etc/os-release" -u root
   59  mkdir
   60  mkdir host_vars
   61  cd host_vars/
   62  nano ec_all.yaml
   63  ansible-inventory -i hosts --host 192.168.202.9
   64  ansible-inventory -i hosts --host 192.168.202.10
   65  mkdir group_vars
   66  nano  group_vars/ec_all.yaml
   67  ansible-inventory -i hosts --host 192.168.202.10
   68  ansible-inventory -i hosts --host 192.168.202.9
   69  ls
   70  rm -r ec_all.yaml
   71  rm -r group_vars/
   72  ls
   73  cd ..
   74  mkdir group_vars
   75  rm -r ec_all.yaml
   76  nano  group_vars/ec_all.yaml
   77  ansible-inventory -i hosts --host 192.168.202.9
   78  ansible-inventory -i hosts --host 192.168.202.10
   79  mkdir host_vars/jump
   80  cd host_vars/jump/
   81  nano vars.yaml
   82  cd ..
   83  mv host_vars/jump host_vars/jump_sa
   84  ansible-inventory -i hosts --host jump_sa
   85  ansible -i hosts jump_sa -m shell -a "cat /etc/os-release && ls -l && env" -u jump_sa
   86  ansible-vault create host_vars/jump_sa/vault.yaml
   87  cat host_vars/jump_sa/vault.yaml
   88  ansible-vault edit host_vars/jump_sa/vault.yaml
   89  ls
   90  nano hosts1
   91  ls
   92  nano host.yaml
   93  ls
   94  rm -r host.yaml
   95  ansible-inventory -i hosts --host jump_sa
   96  ansible-inventory -i hosts.yaml --host jump_sa
   97  nano hosts.yaml
   98  ansible-inventory -i hosts --host jump_sa
   99  ansible-inventory -i hosts.yaml --host jump_sa --ask-vault-pass
  100  history
```
