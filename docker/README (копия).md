```
170  docker ps -a
  171  docker start webserver
  172  sudo docker run -d -p 80:80 --rm --name webserver nginx
  173  sudo docker run -p 81:80 --name webserver demo:5
  174  docker kill webserver
  175  docker ps
  176  sudo docker ps
  177  sudo docker run -p 81:80 --name webserver demo:5
  178  docker run -p 81:80 --name webserver demo:5
  179  sudo docker ps
  180  docker ps -a
  181  docker rm $(docker ps -aq)
  182  sudo docker rm $(docker ps -aq)
  183  docker rm $(docker ps -aq)
  184  docker ps
  185  docker run -p 81:80 --name webserver demo:5
  186  docker build -t plkorolev731/test_hub -f 05.Dockerfile .
  187  docker build -t korolev731/test_hub -f 05.Dockerfile .
  188  docker push korolev731/test_hub:5
  189  sudo docker push korolev731/test_hub:5
  190  sudo docker login
  191  Run docker login --username korolev731
  192  sudo  docker login --username korolev731
  193  sudo docker push korolev731/test_hub:5
  194  sudo  docker login --username korolev731
  195  sudo docker login
  196  sudo  docker login --username korolev731
  197  docker build -t korolev731/test_hub -f 05.Dockerfile .
  198  sudo docker push korolev731/test:5
  199  docker build -t korolev731/test_hub -f 05.Dockerfile .
  200  sudo docker push korolev731/test_hub:5
  201  sudo docker build -t korolev731/test_hub -f 05.Dockerfile .
  202  docker ps
  203  docker run -p 81:80 --name webserver demo:5
  204  sudo docker build -t korolev731/test_hub -f 05.Dockerfile .
  205  sudo docker push korolev731/test_hub:latest
  206  sudo docker build -t nmap:my -f 06.Dockerfile .
  207  git add .
  208  git commit -m "05"
  209  git push
  210  nano nginx.conf 
  211  nano index.html 
  212  git add .
  213  git commit -m "05"
  214  git push
  215  docker run -p 81:80 --name webserver demo:5
  216  sudo docker run -p 81:80 --name webserver demo:5
  217  docker build -t nmap:my -f 06.Dockerfile .
  218  ocker container run -d --name my_nginx nginx
  219  sudo docker container run -d --name my_nginx nginx
  220  git add .
  221  git commit -m "05"
  222  git push
  223  ifconfig
  224  sudo apt install net-tools
  225  cd 1/test/test_hub/docker/1/
  226  nano Dockerfile
  227  nano 02.Dockerfile
  228  sudo docker images | grep demo
  229  sudo docker image | grep demo
  230  sudo docker images | grep demo
  231  sudo docker -it demo:2 bash
  232  sudo docker run -it demo:2 bash
  233  nano 03.Dockerfile
  234  ды
  235  ls
  236  nano 03.Dockerfile 
  237  nano 04.Dockerfile
  238  nano 05.Dockerfile
  239  nano nginx.conf
  240  sudo docker images | grep demo
  241  nano index.html
  242  nano 05.Dockerfile
  243  sudo docker images | grep demo
  244  docker run -p 81:80 --name webserver demo:5
  245  nano 06.Dockerfile
  246  cd 1/test/test_hub/docker/
  247  git pull
  248  ls
  249  cd 1
  250  ls
  251  cd 1/test/test_hub/docker/2
  252  ls
  253  cd ..
  254  git pull
  255  cd 2
  256  ls
  257  sudo docker korolev731/test:1 -f Dockerfile
  258  nano Dockerfile
  259  sudo docker korolev731/test:1 -f Dockerfile
  260  sudo docker build -t demo:5 -f Dockerfile 
  261  docker ps
  262  curl localhost:80
  263  curl localhost:6526
  264  sudo docker build -t demo:5 -f Dockerfile 
  265  docker ps
  266  curl localhost:80
  267  docker ps
  268  docker run -d -p 81:80
  269  docker run -d -p 8080:80
  270  docker run -d -p 81:8080
  271  docker run -d -p 8080:8080
  272  sudo docker run -d -p 8080:8080
  273  sudo docker run 
  274  curl http://127.0.0.1:8001
  275  curl
  276  telnet 127.0.0.1 8080
  277  docker ps
  278  cd 1/test/test_hub/
  279  ls
  280  git pull
  281  cd docker/2
  282  ls
  283  docker build -t demo:5 -f Dockerfile .
  284  docker run -p 3000:6526 --name webserver demo:5
  285  sudo docker run -p 3000:6526 --name webserver demo:5
  286  docker run -p 81:80 --name webserver demo:5
  287  docker ps
  288  sudo docker build -t demo:5 -f Dockerfile .
  289  docker ps
  290  docker run -it demo:5
  291  http://localhost:6526/
  292  docker run -d -p 80:8080
  293  curl localhost:80
  294  docker ps
  295  docker run -it demo:5
  296  docker ps
  297  sudo docker run -it demo:5
  298  docker ps
  299  sudo docker build -t demo:5 -f Dockerfile .
  300  sudo docker run -it demo:5
  301  docker ps
  302  sudo docker run -it demo:5
  303  sudo docker build -t demo:5 -f Dockerfile .
  304  sudo docker run -it demo:5
  305  sudo docker build -t demo:5 -f Dockerfile .
  306  sudo docker run -it demo:5
  307  docker run -d -p 80:8080
  308  sudo docker run -d -p 80:8080
  309  sudo docker run -it demo:5
  310  sudo docker run -d -p 80:8080
  311  sudo docker run -it demo:6
  312  sudo docker build -t demo:6 -f Dockerfile .
  313  sudo docker run -d -p 80:8080
  314  sudo docker run -it demo:6
  315  docker run -d -p 80:8080
  316  sudo docker run -it demo:5
  317  ls 1/
  318  cd 1/test/test_hub/
  319  git pull
  320  ls
  321  cd ..
  322  ls
  323  git pull
  324  cd test_hub/
  325  git pull
  326  cd ..
  327  cd 1/sa.it-academy.by/
  328  ls
  329  git pull
  330  cd ..
  331  cd test/test_hub/
  332  ls
  333  cd docker/3
  334  docker build -t demo:1 -f Dockerfile .
  335  sudo docker build -t demo:1 -f Dockerfile .
  336  docker inspect demo:1
  337  sudo docker run -d -p 6589:6589 demo:1
  338  docker build -t demo:1 -f Dockerfile .
  339  docker run -d -p 6589:6589 demo:1
  340  docker ps
  341  git pill
  342  git pull
  343  docker build -t demo:1 -f Dockerfile .
  344  docker run -d -p 6589:6589 demo:1
  345  docker ps
  346  docker run -p 81:80 --name webserver demo:1
  347  sudo docker run -p 81:80 --name webserver demo:1
  348  docker build -t demo:2 -f Dockerfile .
  349  sudo docker run -p 81:80 --name webserver demo:2
  350  docker ps
  351  curl http://localhost
  352  curl http://localhost:6589
  353  curl http://localhost6589
  354  docker ps
  355  docker run -d -p 80:80 
  356  cd ..
  357  cd 2
  358  git pull
  359  docker build -t demo:1 -f Dockerfile .
  360  docker inspect demo:1
  361  sudo docker run -p 81:80 --name webserver demo:1
  362  docker kill webserver
  363  sudo docker kill webserver
  364  docker ps
  365  sudo docker ps
  366  sudo docker stop $(docker ps -aq)
  367  sudo docker rmi $(docker images -q) -f
  368  sudo docker build -t demo:1 -f Dockerfile .
  369  docker run -p 81:80 --name webserver demo:1
  370  sudo docker run -p 81:80 --name webserver demo:1
  371  docker run -it demo:1
  372  sudo docker run -it demo:1
  373  docker ps
  374  sudo docker ps
  375  docker stop
  376  docker run -d -p 8080:80 demo:1
  377  cd ..
  378  cd 3
  379  ls
  380  git pul
  381  git pull
  382  ls
  383  cd
  384  cd 1/test/test_hub/
  385  ls
  386  git pull
  387  cd docker/2
  388  docker build -t demo:1 -f Dockerfile .
  389  docker run -p 81:80 --name webserver demo:1
  390  sudo docker run -p 81:80 --name webserver demo:1
  391  sudo docker run 
  392  docker run -p 81:80
  393  docker run -d -p 81:80
  394  docker run -p 81:80 --name webserver demo:2
  395  docker run -p 81:80 --name web demo:2
  396  docker build -t demo:2 -f Dockerfile .
  397  docker run -p 81:80 --name web demo:2
  398  curl http://localhost
  399  curl http://localhost:80
  400  docker ps
  401  docker images
  402  telnet localhost 80
  403  curl localhost 80
  404  git add .
  405  git commit -m "05"
  406  git push
  407  docker kill webserver
  408  sudo docker kill webserver
  409  docker stop $(docker ps -aq)
  410  sudo docker rmi $(docker images -q) -f
  411  docker build -t demo:1 -f Dockerfile .
  412  docker run -p 81:80 --name webserver demo:4
  413  docker stop $(docker ps -aq)
  414  sudo docker stop $(docker ps -aq)
  415  docker kill
  416  docker ps
  417  git stop 78dd5d87b587
  418  docker kill 78dd5d87b587
  419  docker ps
  420  curl localhost:81
  421  cd ..
  422  git pull
  423  cd 
  424  cd 1/test/test_hub/docker/
  425  ls
  426  git pull
  427  ls
  428  cd ..
  429  cd
  430  cd 1/test/test_hub/
  431  git pull
  432  ls
  433  nano README.md 
  434  git add .
  435  git commit -m "05 "
  436  git pull
  437  cd ..
  438  cd 1/test/
  439  git clone git@github.com:Korolev731/test_hub.git
  440  cd test_hub/
  441  git init
  442  ls
  443  cd docker/
  444  cd 2
  445  ls
  446  cd ..
  447  cd 
  448  cd 1/test/
  449  ls
  450  git clone git@github.com:Korolev731/test_hub.git
  451  ls
  452  cd test_hub/
  453  git add .
  454  git commit -m "05"
  455  git pish
  456  git push
  457  cd docker/2
  458  ls
  459  dockr ps
  460  sudo dockr ps
  461  docker
  462  docker build -t demo:1 -f Dockerfile .
  463  docker run -d -p 80:8080 demo:1 
  464  telnet localhost 80
  465  git add .
  466  git commit -m "05"
  467  git push
  468  docker stop demo
  469  docker push korolev731/test:1
  470  docker push korolev731/test
  471  docker login
  472  docker login --username korolev731
  473  docker push korolev731/test
  474  docker push korolev731/test:1
  475  docker stop $(docker ps -aq)
  476  docker ps
  477  docker stop demo:1
  478  sudo docker stop demo:1
  479  git add .
  480  git commit -m "05"
  481  docker run -d -p 80:6589 test:0 
  482  docker build -t demo:1 -f Dockerfile .
  483  docker run -d -p 80:6589 demo:1 
  484  docker ps
  485  telnet localhost 6589
  486  telnet localhost 80
  487  curl localhost 80
  488  hisory
  489  docker push korolev731/test:1
  490  docker push korolev731/test
  491  docker push korolev731/test:0
  492  history 
```

------------------
```

 214  git push
  215  docker run -p 81:80 --name webserver demo:5
  216  sudo docker run -p 81:80 --name webserver demo:5
  217  docker build -t nmap:my -f 06.Dockerfile .
  218  ocker container run -d --name my_nginx nginx
  219  sudo docker container run -d --name my_nginx nginx
  220  git add .
  221  git commit -m "05"
  222  git push
  223  ifconfig
  224  sudo apt install net-tools
  225  cd 1/test/test_hub/docker/1/
  226  nano Dockerfile
  227  nano 02.Dockerfile
  228  sudo docker images | grep demo
  229  sudo docker image | grep demo
  230  sudo docker images | grep demo
  231  sudo docker -it demo:2 bash
  232  sudo docker run -it demo:2 bash
  233  nano 03.Dockerfile
  234  ды
  235  ls
  236  nano 03.Dockerfile 
  237  nano 04.Dockerfile
  238  nano 05.Dockerfile
  239  nano nginx.conf
  240  sudo docker images | grep demo
  241  nano index.html
  242  nano 05.Dockerfile
  243  sudo docker images | grep demo
  244  docker run -p 81:80 --name webserver demo:5
  245  nano 06.Dockerfile
  246  cd 1/test/test_hub/docker/
  247  git pull
  248  ls
  249  cd 1
  250  ls
  251  cd 1/test/test_hub/docker/2
  252  ls
  253  cd ..
  254  git pull
  255  cd 2
  256  ls
  257  sudo docker korolev731/test:1 -f Dockerfile
  258  nano Dockerfile
  259  sudo docker korolev731/test:1 -f Dockerfile
  260  sudo docker build -t demo:5 -f Dockerfile 
  261  docker ps
  262  curl localhost:80
  263  curl localhost:6526
  264  sudo docker build -t demo:5 -f Dockerfile 
  265  docker ps
  266  curl localhost:80
  267  docker ps
  268  docker run -d -p 81:80
  269  docker run -d -p 8080:80
  270  docker run -d -p 81:8080
  271  docker run -d -p 8080:8080
  272  sudo docker run -d -p 8080:8080
  273  sudo docker run 
  274  curl http://127.0.0.1:8001
  275  curl
  276  telnet 127.0.0.1 8080
  277  docker ps
  278  cd 1/test/test_hub/
  279  ls
  280  git pull
  281  cd docker/2
  282  ls
  283  docker build -t demo:5 -f Dockerfile .
  284  docker run -p 3000:6526 --name webserver demo:5
  285  sudo docker run -p 3000:6526 --name webserver demo:5
  286  docker run -p 81:80 --name webserver demo:5
  287  docker ps
  288  sudo docker build -t demo:5 -f Dockerfile .
  289  docker ps
  290  docker run -it demo:5
  291  http://localhost:6526/
  292  docker run -d -p 80:8080
  293  curl localhost:80
  294  docker ps
  295  docker run -it demo:5
  296  docker ps
  297  sudo docker run -it demo:5
  298  docker ps
  299  sudo docker build -t demo:5 -f Dockerfile .
  300  sudo docker run -it demo:5
  301  docker ps
  302  sudo docker run -it demo:5
  303  sudo docker build -t demo:5 -f Dockerfile .
  304  sudo docker run -it demo:5
  305  sudo docker build -t demo:5 -f Dockerfile .
  306  sudo docker run -it demo:5
  307  docker run -d -p 80:8080
  308  sudo docker run -d -p 80:8080
  309  sudo docker run -it demo:5
  310  sudo docker run -d -p 80:8080
  311  sudo docker run -it demo:6
  312  sudo docker build -t demo:6 -f Dockerfile .
  313  sudo docker run -d -p 80:8080
  314  sudo docker run -it demo:6
  315  docker run -d -p 80:8080
  316  sudo docker run -it demo:5
  317  ls 1/
  318  cd 1/test/test_hub/
  319  git pull
  320  ls
  321  cd ..
  322  ls
  323  git pull
  324  cd test_hub/
  325  git pull
  326  cd ..
  327  cd 1/sa.it-academy.by/
  328  ls
  329  git pull
  330  cd ..
  331  cd test/test_hub/
  332  ls
  333  cd docker/3
  334  docker build -t demo:1 -f Dockerfile .
  335  sudo docker build -t demo:1 -f Dockerfile .
  336  docker inspect demo:1
  337  sudo docker run -d -p 6589:6589 demo:1
  338  docker build -t demo:1 -f Dockerfile .
  339  docker run -d -p 6589:6589 demo:1
  340  docker ps
  341  git pill
  342  git pull
  343  docker build -t demo:1 -f Dockerfile .
  344  docker run -d -p 6589:6589 demo:1
  345  docker ps
  346  docker run -p 81:80 --name webserver demo:1
  347  sudo docker run -p 81:80 --name webserver demo:1
  348  docker build -t demo:2 -f Dockerfile .
  349  sudo docker run -p 81:80 --name webserver demo:2
  350  docker ps
  351  curl http://localhost
  352  curl http://localhost:6589
  353  curl http://localhost6589
  354  docker ps
  355  docker run -d -p 80:80 
  356  cd ..
  357  cd 2
  358  git pull
  359  docker build -t demo:1 -f Dockerfile .
  360  docker inspect demo:1
  361  sudo docker run -p 81:80 --name webserver demo:1
  362  docker kill webserver
  363  sudo docker kill webserver
  364  docker ps
  365  sudo docker ps
  366  sudo docker stop $(docker ps -aq)
  367  sudo docker rmi $(docker images -q) -f
  368  sudo docker build -t demo:1 -f Dockerfile .
  369  docker run -p 81:80 --name webserver demo:1
  370  sudo docker run -p 81:80 --name webserver demo:1
  371  docker run -it demo:1
  372  sudo docker run -it demo:1
  373  docker ps
  374  sudo docker ps
  375  docker stop
  376  docker run -d -p 8080:80 demo:1
  377  cd ..
  378  cd 3
  379  ls
  380  git pul
  381  git pull
  382  ls
  383  cd
  384  cd 1/test/test_hub/
  385  ls
  386  git pull
  387  cd docker/2
  388  docker build -t demo:1 -f Dockerfile .
  389  docker run -p 81:80 --name webserver demo:1
  390  sudo docker run -p 81:80 --name webserver demo:1
  391  sudo docker run 
  392  docker run -p 81:80
  393  docker run -d -p 81:80
  394  docker run -p 81:80 --name webserver demo:2
  395  docker run -p 81:80 --name web demo:2
  396  docker build -t demo:2 -f Dockerfile .
  397  docker run -p 81:80 --name web demo:2
  398  curl http://localhost
  399  curl http://localhost:80
  400  docker ps
  401  docker images
  402  telnet localhost 80
  403  curl localhost 80
  404  git add .
  405  git commit -m "05"
  406  git push
  407  docker kill webserver
  408  sudo docker kill webserver
  409  docker stop $(docker ps -aq)
  410  sudo docker rmi $(docker images -q) -f
  411  docker build -t demo:1 -f Dockerfile .
  412  docker run -p 81:80 --name webserver demo:4
  413  docker stop $(docker ps -aq)
  414  sudo docker stop $(docker ps -aq)
  415  docker kill
  416  docker ps
  417  git stop 78dd5d87b587
  418  docker kill 78dd5d87b587
  419  docker ps
  420  curl localhost:81
  421  cd ..
  422  git pull
  423  cd 
  424  cd 1/test/test_hub/docker/
  425  ls
  426  git pull
  427  ls
  428  cd ..
  429  cd
  430  cd 1/test/test_hub/
  431  git pull
  432  ls
  433  nano README.md 
  434  git add .
  435  git commit -m "05 "
  436  git pull
  437  cd ..
  438  cd 1/test/
  439  git clone git@github.com:Korolev731/test_hub.git
  440  cd test_hub/
  441  git init
  442  ls
  443  cd docker/
  444  cd 2
  445  ls
  446  cd ..
  447  cd 
  448  cd 1/test/
  449  ls
  450  git clone git@github.com:Korolev731/test_hub.git
  451  ls
  452  cd test_hub/
  453  git add .
  454  git commit -m "05"
  455  git pish
  456  git push
  457  cd docker/2
  458  ls
  459  dockr ps
  460  sudo dockr ps
  461  docker
  462  docker build -t demo:1 -f Dockerfile .
  463  docker run -d -p 80:8080 demo:1 
  464  telnet localhost 80
  465  git add .
  466  git commit -m "05"
  467  git push
  468  docker stop demo
  469  docker push korolev731/test:1
  470  docker push korolev731/test
  471  docker login
  472  docker login --username korolev731
  473  docker push korolev731/test
  474  docker push korolev731/test:1
  475  docker stop $(docker ps -aq)
  476  docker ps
  477  docker stop demo:1
  478  sudo docker stop demo:1
  479  git add .
  480  git commit -m "05"
  481  cd 1/test/test_hub/
  482  git pull
  483  cd ..
  484  cd 1/sa.it-academy.by/
  485  git pull
  486  cd ..
  487  cd test/test_hub/docker/2
  488  ls
  489  docker ps 
  490  sudo docker build -t korolev731/test:0 -f Dockerfile .
  491  docker run -d -p 80:6589 test:0 
  492  docker ps 
  493  sudo docker run -d -p 80:6589 test:0 
  494  sudo docker run -d -p 80:6589 korolev731/test -d 
  495  sudo docker run -d -p 80:6589 korolev731/test:0 -d 
  496  docker ps 
  497  sudo docker run -d -p 80:6589 korolev731/test:1 -d 
  498  history 



```
