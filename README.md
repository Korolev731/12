 # kube
 ```
 ps aux | grep 6443
 ps aux | grep "kubectl proxy"
 kill 16217
 ssh -L 6443:127.0.0.1:6443 root@192.168.203.9 -f -N
 kubectl get nodes
 kubectl get pods
 nano .kube/config 
 curl -k https://127.0.0.1:6443/api/v1
 ```
 # helm
 ```
 curl https://baltocdn.com/helm/signing.asc | apt-key add -
 apt-get install apt-transport-https --yes
  echo "deb https://baltocdn.com/helm/stable/debian/ all main" | tee /etc/apt/sources.list.d/helm-stable-debian.list
  apt-get update && apt-get install helm
  echo "source <(helm completion bash)" >> ~/.bashrc && source ~/.bashrc
  helm [TAB]
  helm env --Проверка локальных helm-переменных
 demo-app имя 
 helm create demo-app
 tree demo-app
 ls -l demo-app
 helm package demo-app
 helm template basic что именно будет развернуто в кластере
 helm install demo-app demo-app-0.1.0.tgz
 helm status demo-app
 Установка чарта
  helm install --name my-release ./chart
  helm package chart
  helm show values demo-app
  helm uninstall demo-app удаление
  https://kamaok.org.ua/?p=3199
 ```
 
# Prometheus
```
apt-get install chrony
systemctl enable chrony
systemctl start chrony
порты открыть 
firewall-cmd --permanent --add-port=9090/tcp --add-port=9093/tcp --add-port=9094/{tcp,udp} --add-port=9100/tcp
firewall-cmd --reload
загрузка прометеус 
wget https://github.com/prometheus/prometheus/releases/download/v2.20.1/prometheus-2.20.1.linux-amd64.tar.gz
mkdir /etc/prometheus
mkdir /var/lib/prometheus
tar zxvf prometheus-*.linux-amd64.tar.gz
cd prometheus-*.linux-amd64
cp prometheus promtool /usr/local/bin/
cp -r console_libraries consoles prometheus.yml /etc/prometheus
useradd --no-create-home --shell /bin/false prometheus
chown -R prometheus:prometheus /etc/prometheus /var/lib/prometheus
chown prometheus:prometheus /usr/local/bin/{prometheus,promtool}
запуск 
/usr/local/bin/prometheus --config.file /etc/prometheus/prometheus.yml --storage.tsdb.path /var/lib/prometheus/ --web.console.templates=/etc/prometheus/consoles --web.console.libraries=/etc/prometheus/console_libraries
http://<IP-адрес сервера>:9090 


https://www.reg.ru/support/vps-servery/oblachnie-serveri-vps/ustanovka-programmnogo-obespechenija/kak-ustanovit-sistemu-monitoringa-prometheus
```
