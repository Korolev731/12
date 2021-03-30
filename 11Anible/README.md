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
