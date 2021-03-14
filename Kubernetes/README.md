grep -E --color 'vmx|svm' /proc/cpuinfo

ps aux | grep proxy
10243* ps aux | grep "kubectl proxy"
10244* kill 617669

curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl


```

nano README.md 
  749  cd 1/1/sa.it-academy.by/IKorolev/
  750  git add .
  751  git commit -m "07"
  752  git push
  753  kubectl --version
  754  kubectl -v
  755  curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 \\n  && chmod +x minikube
  756  minikube
  757  sudo adduser q
  758  su -q
  759  su --q
  760  sudo useradd -m q
  761  sudo mkdir -p /users/q
  762  sudo cp -rT /etc/skel /users/q
  763  sudo useradd -d /users/q q
  764  sudo chown -R q:q /user/q
  765  at /etc/passwd | grep q
  766  cat /etc/passwd | grep q
  767  usermod -aG sudo sammy
  768  usermod -aG sudo q
  769  adduser losst
  770  sudo adduser losst
  771  passwd losst
  772  sudo passwd losst
  773  nano /etc/deluser.conf
  774  sudo  deluser --remove-home losst
  775  sudo  deluser --remove-home q
  776  sudo adduser q
  777  y
  778  w
  779  ux
  780  compgen -u
  781  w
  782  su --q
  783  su - q
  784  minikube stop
  785  minikube delete
  786  cu - q
  787  su - q
  788  cd 1
  789  cd ..
  790  cd test/test_hub/
  791  ls
  792  cd ku
  793  cd Kubernetes/
  794  ls
  795  nano Vagrantfile
  796  git pull
  797  minikube start
  798  minikube addons list
  799  minikube addons enable dashboard
  800  minikube addons list
  801  kubectl get nodes
  802  kubectl get pods -n kube-system
  803  kubectl proxy --address='0.0.0.0' --disable-filter=true &
  804  nano .kube/config
  805  nano ~/.kube/config
  806  fg
  807  minikube stop
  808  ps aux | grep "kubectl proxy"
  809  kill 16217
  810  ps aux | grep "kubectl proxy"
  811  minikube stop
  812  ssh jump_sa@178.124.206.53
  813  ssh-keygen -f new_key
  814  ssh-copy-id jump_sa@178.124.206.53 -i new_key.pub
  815  ssh-copy-id -i new_key.pub jump_sa@178.124.206.53
  816  nano ~/.ssh/config
  817  ssh root@192.168.203.9
  818  ssh root@192.168.203.10
  819  ssh root@192.168.203.9
  820  mkdir 1
  821  cd 1/
  822  git clone git@github.com:kubernetes-sigs/kubespray.git
  823  ansible --version
  824  cd kubespray/
  825  cp -rfp inventory/sample inventory/ws
  826  nano inventory/ws/inventory.ini
  827  declare -a IPS=(192.168.203.9 192.168.203.10)
  828  echo $IPS
  829  declare -a IPS=(192.168.203.10)
  830  echo $IPS
  831  declare -a IPS=(192.168.203.9 192.168.203.10)
  832  echo $IPS
  833  ssh root@192.168.203.9
  834  ssh-copy-id -i new_key.pub root@178.124.203.9
  835  ssh-copy-id -i new_key.pub root@178.124.203.10
  836  ssh-copy-id root@178.124.203.9 -i new_key.pub
  837* ssh-copy-id root@178.124.203.10 -i new_key.pu
  838  ssh-copy-id -i new_key.pub root@192.168.203.9
  839  cd ..
  840  ssh-copy-id -i new_key.pub root@192.168.203.9
  841  ls -l ~/.ssh
  842  ssh-keygen -f q1
  843  ls -l ~/.ssh
  844  ls
  845  cp ~/q1 ~/.ssh
  846  cp ~/q1.pub ~/.ssh
  847  ls -l ~/.ssh
  848  cd ~/.ssh
  849  ls
  850  ssh-keygen -f q1
  851  ls
  852  ssh-copy-id -i q1.pub jump_sa@178.124.206.53
  853  ssh root@192.168.203.9
  854  ssh-copy-id -i q1.pub root@192.168.203.9
  855  ssh-copy-id -i q1.pub root@192.168.203.10
  856  ssh root@192.168.203.9\
  857  ssh root@192.168.203.9
  858  cd ~/.test
  859  cd ..
  860  pwd
  861  cd 1/test/test_hub/Kubernetes/1/kubespray/
  862  declare -a IPS=(192.168.203.24 192.168.203.25)
  863  echo $IPS
  864  declare -a IPS=(192.168.203.9 192.168.203.10)
  865  echo $IPS
  866  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  867  declare -a IPS=(192.168.203.9 192.168.203.10)
  868  echo $IPS
  869  cp -rfp inventory/sample inventory/ws
  870  nano inventory/ws/inventory.ini
  871  declare -a IPS=(192.168.203.9 192.168.203.10)
  872  echo $IPS
  873  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  874  nano inventory/ws/inventory.ini
  875  declare -a IPS=(192.168.203.9 192.168.203.10)
  876  echo $IPS
  877  ls
  878  nano inventory/ws/inventory.ini
  879  nano inventory/mycluster/hosts.yaml
  880  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  881  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py 
  882  declare -a IPS=(192.168.203.9 192.168.203.10)
  883  echo $IPS
  884  nano inventory/mycluster/hosts.yaml
  885  cd inventory/mycluster
  886  cd inventory/
  887  cd mycluster
  888  mkdir mycluster
  889  cd mycluster
  890  nano hosts.yaml
  891  declare -a IPS=(192.168.203.9 192.168.203.10)
  892  echo $IPS
  893  nano inventory/mycluster/hosts.yaml
  894  cd ..
  895  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py 
  896  CONFIG_FILE=inventory/mycluster/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  897  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  898  cd inventory/ws/
  899  ls
  900  nano hosts.yaml
  901  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  902  cd ..
  903  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  904  cd inventory/ws/
  905  ls
  906  declare -a IPS=(192.168.203.9 192.168.203.10)
  907  echo $IPS
  908  python -v
  909  python --version
  910  python -version
  911  python -help
  912  python help
  913  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  914  unset IPS
  915  declare -a IPS=(192.168.203.9 192.168.203.10)
  916  echo $IPS
  917  unset IPS
  918  declare -a IPS=(192.168.203.9 192.168.203.10)
  919  echo $IPS
  920  cd ..
  921  sudo declare -a IPS=(192.168.203.9 192.168.203.10)
  922  declare -a IPS=(192.168.203.9 192.168.203.10)
  923  echo $IPS
  924  sudo pip3 install -r requirements.txt
  925  cp -rfp inventory/sample inventory/mycluster
  926  cd ..
  927  sudo pip3 install -r requirements.txt
  928  cp -rfp inventory/sample inventory/mycluster
  929  cd kubespray/
  930  cp -rfp inventory/sample inventory/mycluster
  931  declare -a IPS=(192.168.203.9 192.168.203.10)
  932  echo $IPS
  933  CONFIG_FILE=inventory/mycluster/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  934  sudo pip install -r requirements.txt
  935  python -V && pip -V
  936  sudo apt-get update
  937  sudo apt-get install containerd -y
  938  apt-get install -y git vim mc curl wget software-properties-common sshpass
  939  apt install -y python3-pip
  940  declare -a IPS=(192.168.203.13 192.168.203.14)
  941  echo $IPS
  942  unset IPS
  943  declare -a IPS=(192.168.203.9 192.168.203.9)
  944  unset IPS
  945  declare -a IPS=(192.168.203.9 192.168.203.9)
  946  echo $IPS
  947  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  948  apt-get install python3-pip
  949  pip3  install -r contrib/inventory_builder/requirements.txt
  950  apt-get install python3-pip
  951  pip3  install -r contrib/inventory_builder/requirements.txt
  952  sudo apt install python3-pip
  953  pip3  install -r contrib/inventory_builder/requirements.txt
  954  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  955  ansible-playbook -i inventory/ws/hosts.yaml  -u root cluster.yml
  956  history 
dom@dom:~/1/test/
```
