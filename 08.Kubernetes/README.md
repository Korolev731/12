## 08.Kubernetes
```
sudo wget -qO- https://github.com/derailed/k9s/releases/download/v0.22.0/k9s_Linux_x86_64.tar.gz | tar zxvf -  -C /tmp/
sudo mv /tmp/k9s /usr/local/bin
```
[k9s instal] (https://habr.com/ru/company/flant/blog/524196/)
-----

```
  689  nano w.yaml
  690  kubectl create -f dashboard.yaml 
  691  kubectl create -f w.yaml 
  692  sudo apt install ansible
  693  sudo nano /etc/ansible/hosts
  694  minikube start
  695  minikube ssh
  696  minikube addons list
  697  minikube addons enable dashboard
  698  minikube addons list
  699  kubectl get nodes
  700  kubectl get pods
  701  kubectl 
  702  kubectl --v
  703  kubectl get pods -n kube-system
  704  kubectl proxy --address='0.0.0.0' --disable-filter=true &
  705  kubectl get nodes
  706  kubectl config view
  707  ps aux | grep proxy
  708  ps aux | grep "kubectl proxy"
  709  kill 28324
  710  kill 745352
  711  kill 19005
  712  kill 28324
  713  minikube stop
  714  minikube start
  715  kubectl get nodes
  716  ubectl proxy --address='0.0.0.0' --disable-filter=true &
  717  kubectl proxy --address='0.0.0.0' --disable-filter=true &
  718  ssh jump_sa@178.124.206.53
  719  ssh-keygen
  720  ssh-copy-id jump_sa@178.124.206.53 -i new_key.pub
  721  ssh-copy-id -i new_key.pub jump_sa@178.124.206.9
  722  nano  ~/.ssh/config
  723  ssh root@192.168.203.9
  724  ssh-copy-id root@178.124.206.9
  725  ssh-copy-id root@178.124.203.9
  726  ssh-copy-id root@192.168.203.9
  727  ssh-copy-id root@192.168.203.10
  728  minikube stop
  729  git clone git@github.com:kubernetes-sigs/kubespray.git
  730  cd kubespray
  731  ansible --version
  732  cp -rfp inventory/sample inventory/ws
  733  declare -a IPS=(192.168.203.9 192.168.203.10)
  734  CONFIG_FILE=inventory/mycluster/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  735  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  736  echo $IPS
  737  declare -a IPS=(192.168.203.9 192.168.203.10)
  738  echo $IPS
  739  ssh-copy-id root@178.124.203.10
  740  declare -a IPS=(192.168.203.9 192.168.203.10)
  741  echo $IPS
  742  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  743  ssh root@192.168.203.9
  744  vim inventory/ws/hosts.yaml
  745  cd ..
  746  history
  747  history >> README.md
  748  nano README.md 
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
  788  sudo apt-get upgrade -y
  789  nano inventory/mycluster/hosts.yaml
  790  ssh root@192.168.203.9
  791  ssh root@192.168.203.10
  792  declare -a IPS=(192.168.203.24 192.168.203.25)
  793  echo $IPS
  794  declare -a IPS=(192.168.203.9 192.168.203.10)
  795  echo $IPS
  796  cp -rfp inventory/sample inventory/mycluster
  797  declare -a IPS=(192.168.203.9 192.168.203.10)
  798  echo $IPS
  799  history 
  800  cd 1
  801  cd ..
  802  cd test/test_hub/
  803  ls
  804  cd ku
  805  cd Kubernetes/
  806  ls
  807  nano Vagrantfile
  808  git pull
  809  minikube start
  810  minikube addons list
  811  minikube addons enable dashboard
  812  minikube addons list
  813  kubectl get nodes
  814  kubectl get pods -n kube-system
  815  kubectl proxy --address='0.0.0.0' --disable-filter=true &
  816  nano .kube/config
  817  nano ~/.kube/config
  818  fg
  819  minikube stop
  820  ps aux | grep "kubectl proxy"
  821  kill 16217
  822  ps aux | grep "kubectl proxy"
  823  minikube stop
  824  ssh jump_sa@178.124.206.53
  825  ssh-keygen -f new_key
  826  ssh-copy-id jump_sa@178.124.206.53 -i new_key.pub
  827  ssh-copy-id -i new_key.pub jump_sa@178.124.206.53
  828  nano ~/.ssh/config
  829  ssh root@192.168.203.9
  830  ssh root@192.168.203.10
  831  ssh root@192.168.203.9
  832  mkdir 1
  833  cd 1/
  834  git clone git@github.com:kubernetes-sigs/kubespray.git
  835  ansible --version
  836  cd kubespray/
  837  cp -rfp inventory/sample inventory/ws
  838  nano inventory/ws/inventory.ini
  839  declare -a IPS=(192.168.203.9 192.168.203.10)
  840  echo $IPS
  841  declare -a IPS=(192.168.203.10)
  842  echo $IPS
  843  declare -a IPS=(192.168.203.9 192.168.203.10)
  844  echo $IPS
  845  ssh root@192.168.203.9
  846  ssh-copy-id -i new_key.pub root@178.124.203.9
  847  ssh-copy-id -i new_key.pub root@178.124.203.10
  848  ssh-copy-id root@178.124.203.9 -i new_key.pub
  849  ssh-copy-id root@178.124.203.10 -i new_key.pu
  850  ssh-copy-id -i new_key.pub root@192.168.203.9
  851  cd ..
  852  ssh-copy-id -i new_key.pub root@192.168.203.9
  853  ls -l ~/.ssh
  854  ssh-keygen -f q1
  855  ls -l ~/.ssh
  856  ls
  857  cp ~/q1 ~/.ssh
  858  cp ~/q1.pub ~/.ssh
  859  ls -l ~/.ssh
  860  cd ~/.ssh
  861  ls
  862  ssh-keygen -f q1
  863  ls
  864  ssh-copy-id -i q1.pub jump_sa@178.124.206.53
  865  ssh root@192.168.203.9
  866  ssh-copy-id -i q1.pub root@192.168.203.9
  867  ssh-copy-id -i q1.pub root@192.168.203.10
  868  ssh root@192.168.203.9\
  869  ssh root@192.168.203.9
  870  cd ~/.test
  871  cd ..
  872  pwd
  873  cd 1/test/test_hub/Kubernetes/1/kubespray/
  874  declare -a IPS=(192.168.203.24 192.168.203.25)
  875  echo $IPS
  876  declare -a IPS=(192.168.203.9 192.168.203.10)
  877  echo $IPS
  878  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  879  declare -a IPS=(192.168.203.9 192.168.203.10)
  880  echo $IPS
  881  cp -rfp inventory/sample inventory/ws
  882  nano inventory/ws/inventory.ini
  883  declare -a IPS=(192.168.203.9 192.168.203.10)
  884  echo $IPS
  885  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  886  nano inventory/ws/inventory.ini
  887  declare -a IPS=(192.168.203.9 192.168.203.10)
  888  echo $IPS
  889  ls
  890  nano inventory/ws/inventory.ini
  891  nano inventory/mycluster/hosts.yaml
  892  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  893  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py 
  894  declare -a IPS=(192.168.203.9 192.168.203.10)
  895  echo $IPS
  896  nano inventory/mycluster/hosts.yaml
  897  cd inventory/mycluster
  898  cd inventory/
  899  cd mycluster
  900  mkdir mycluster
  901  cd mycluster
  902  nano hosts.yaml
  903  declare -a IPS=(192.168.203.9 192.168.203.10)
  904  echo $IPS
  905  nano inventory/mycluster/hosts.yaml
  906  cd ..
  907  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py 
  908  CONFIG_FILE=inventory/mycluster/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  909  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  910  cd inventory/ws/
  911  ls
  912  nano hosts.yaml
  913  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  914  cd ..
  915  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  916  cd inventory/ws/
  917  ls
  918  declare -a IPS=(192.168.203.9 192.168.203.10)
  919  echo $IPS
  920  python -v
  921  python --version
  922  python -version
  923  python -help
  924  python help
  925  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  926  unset IPS
  927  declare -a IPS=(192.168.203.9 192.168.203.10)
  928  echo $IPS
  929  unset IPS
  930  declare -a IPS=(192.168.203.9 192.168.203.10)
  931  echo $IPS
  932  cd ..
  933  sudo declare -a IPS=(192.168.203.9 192.168.203.10)
  934  declare -a IPS=(192.168.203.9 192.168.203.10)
  935  echo $IPS
  936  sudo pip3 install -r requirements.txt
  937  cp -rfp inventory/sample inventory/mycluster
  938  cd ..
  939  sudo pip3 install -r requirements.txt
  940  cp -rfp inventory/sample inventory/mycluster
  941  cd kubespray/
  942  cp -rfp inventory/sample inventory/mycluster
  943  declare -a IPS=(192.168.203.9 192.168.203.10)
  944  echo $IPS
  945  CONFIG_FILE=inventory/mycluster/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  946  sudo pip install -r requirements.txt
  947  python -V && pip -V
  948  sudo apt-get update
  949  sudo apt-get install containerd -y
  950  apt-get install -y git vim mc curl wget software-properties-common sshpass
  951  apt install -y python3-pip
  952  declare -a IPS=(192.168.203.13 192.168.203.14)
  953  echo $IPS
  954  unset IPS
  955  declare -a IPS=(192.168.203.9 192.168.203.9)
  956  unset IPS
  957  declare -a IPS=(192.168.203.9 192.168.203.9)
  958  echo $IPS
  959  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  960  apt-get install python3-pip
  961  pip3  install -r contrib/inventory_builder/requirements.txt
  962  apt-get install python3-pip
  963  pip3  install -r contrib/inventory_builder/requirements.txt
  964  sudo apt install python3-pip
  965  CONFIG_FILE=inventory/ws/hosts.yaml python3 contrib/inventory_builder/inventory.py ${IPS[@]}
  966  history 
  967  nano 
  968  git commit -m "07"
  969  cd ..
  970  git add .
  971  git pull
  972  git add .
  973  git commit -m "07"
  974  git push
  975  nano README.md 
  976  git add .
  977  nano README.md 
  978  git commit -m "07"
  979  git push
  980  cd ..
  981  cd 1/sa.it-academy.by/IKorolev/
  982  git pull
  983  git add .
  984  git commit -m "07.Kubernetes"
  985  git push
  986  mkdir 08.Kubernetes
  987  cd 08.Kubernetes/
  988  nano README.md
  989  git add .
  990  git commit -m "08.Kubernetes"
  991  git push
  992  cd
  993  cd 1/test/test_hub/
  994  mkdir 08.Kubernetes
  995  cd 08.Kubernetes/
  996  kubectl --version
  997  kubectl version
  998  root@192.168.203.9
  999  cd ..
 1000  cd Kubernetes/1
 1001  ssh root@192.168.203.9
 1002  ssh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 1003  kubectl get nodes
 1004  ps aux | grep "kubectl proxy"
 1005  kill 50834
 1006  ssh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 1007  kubectl get nodes
 1008  netstat -anpt | grep 6443
 1009  ps aux | grep 6443
 1010  kill 50812
 1011  kill 50842
 1012  kill 50878
 1013  netstat -anpt | grep 6443
 1014  ssh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 1015  kubectl get nodes
 1016  netstat -anpt | grep 8080
 1017  sudo netstat -anpt | grep 8080
 1018  sudo netstat -anpt | grep 
 1019  ps aux | grep 6443
 1020  kubectl get nodes
 1021  ssh root@192.168.201.22
 1022  ssh root@192.168.203.9
 1023  scp root@192.168.203.9:/root/.kube/config .kube/config
 1024  cd
 1025  scp root@192.168.203.9:/root/.kube/config .kube/config
 1026  scp root@192.168.203.10:/root/.kube/config .kube/config
 1027  ssh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 1028  cd 3
 1029  ssh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 1030  ssh root@192.168.203.9
 1031  scp root@192.168.203.XX:/root/.kube/config .kube/config
 1032  scp root@192.168.203.9:/root/.kube/config .kube/config
 1033  cd
 1034  scp root@192.168.203.9:/root/.kube/config .kube/config
 1035  sh -L 6443:127.0.0.1:6443 root@192.168.203.XX -f -N
 1036  kubectl get nodes
 1037  netstat ant | grep 6443
 1038  netstat -anpt | grep 6443
 1039  sh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 1040  ssh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 1041  netstat -anpt | grep 6443
 1042  ps aux | grep 6443
 1043  kubectl get pods --all-namespaces
 1044  ps aux | grep 6443
 1045  kill 50891
 1046  kill 51163
 1047  ps aux | grep 6443
 1048  kill 51173
 1049  ps aux | grep 6443
 1050  kill 51583
 1051  ps aux | grep 6443
 1052  kill 51774
 1053  ssh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 1054  kubectl get nodes
 1055  nano .kube/config 
 1056  ssh root@192.168.203.9
 1057  cat .kube/config 
 1058  ps aux | grep 6443
 1059  ansible-playbook -i inventory/ws/hosts.yaml  -u root cluster.yml
 1060  cd kubespray/
 1061  ansible-playbook -i inventory/ws/hosts.yaml  -u root cluster.yml
 1062  cd
 1063  cd 3 
 1064  ls
 1065  zypper install k9s
 1066  sudo apt install zypper
 1067  make build && ./execs/k9s
 1068  git clone git@github.com:derailed/k9s.git
 1069  k8s
 1070  $HOME/.k9s/config.yml
 1071  cd
 1072  $HOME/.k9s/config.yml
 1073  kubectl get nodes
 1074  netstat -anpt | grep 6443
 1075  sudo netstat -anpt | grep 6443
 1076  kubectl get pods --all-namespaces
 1077  ps aux | grep 6443
 1078  curl -k https://127.0.0.1:6443/api/v1
 1079  minikube stop
 1080  kubectl get pods --all-namespaces
 1081  curl https://127.0.0.1:6443/api/v1/
 1082  curl -k https://127.0.0.1:6443/api/v1
 1083  ps aux | grep 8001
 1084  nano qwe.yaml
 1085  kubectl create -f qwe.yaml
 1086  kubectl create -f qwe.yaml 
 1087  kubectl create -f qwe.yaml
 1088  kubectl get pods --all-namespaces
 1089  cd
 1090  wget https://golang.org/dl/go1.16.1.linux-amd64.tar.gz
 1091  rm -rf /usr/local/go && tar -C /usr/local -xzf go1.16.1.linux-amd64.tar.gz
 1092  go version
 1093  ls -l
 1094  cd 3
 1095  ls
 1096  ls k9s/
 1097  make build && ./execs/k9s
 1098  sudo make build && ./execs/k9s
 1099  brew install k9s
 1100  make build && ./execs/k9s
 1101  build
 1102  make
 1103  make build && ./execs/k9s
 1104  sudo make build && ./execs/k9s
 1105  docker build -t k9s-docker:0.1 .
 1106  sudo docker build -t k9s-docker:0.1 .
 1107  docker run --rm -it -v $KUBECONFIG:/root/.kube/config quay.io/derailed/k9s
 1108  docker run --rm -it -v ~/.kube/config:/root/.kube/config quay.io/derailed/k9s
 1109  docker build -t k9s-docker:0.1 .
 1110  sudo docker build -t k9s-docker:0.1 .
 1111  go get -u github.com/derailed/k9s
 1112  make build && ./execs/k9s
 1113  sudo make build && ./execs/k9s
 1114  ls
 1115  cd k9s/
 1116  make build && ./execs/k9s
 1117  cd k9s/
 1118  ls
 1119  make build && ./execs/k9s
 1120  git clone git@github.com:derailed/k9s.git
 1121  k9s
 1122  sudo snap install k9s
 1123  k9s
 1124  k9c
 1125  k8c
 1126  k8s
 1127  k9s
 1128  export TERM=xterm-256color
 1129  brew install derailed/k9s/k9s
 1130  k9s help
 1131  k9s 
 1132  k9s info
 1133  tail -f /var/folders/8c/hh6rqbgs5nx_c_8k9_17ghfh0000gn/T/k9s-fernand.log
 1134  k9s -l debug
 1135  k9s delete
 1136  k9s help
 1137  nano ksm.yaml
 1138  kubectl create -f ksm.yaml 
 1139  nano ms.yaml
 1140  kubectl create -f ms.yaml 
 1141  cd 1/1/sa.it-academy.by/IKorolev/
 1142  git pull
 1143  git add .
 1144  git commit -m "08.Kubernetes"
 1145  k9s 
 1146  cd
 1147  cd 1/test/test_hub/
 1148  ls
 1149  git add .
 1150  cd 08.Kubernetes/
 1151  ls
 1152  nano README.md 
 1153  history 

```
