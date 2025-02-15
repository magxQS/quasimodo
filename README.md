# quasimodo
QuantumSim docker support tested on linux and windows
1) check for any already installed docker and docker compose version running on a temr/cmd prompt the commnad: "docker --version",  "docker compose version" or "docker-compose version", and whereas already installed go to point 4
2) Install docker on your linux system (https://docs.docker.com/compose/install/)
3) ...or "Docker Desktop" on windows (https://www.docker.com/products/docker-desktop/)
4) download and unpack quasimodo, open a term/cmd prompt and "cd" >  quasimodo directory
6) execute "docker compose up -d" or "docker-compose up -d" (internet access is needed to downloading the required images)
7) on linux execute "sh linux-runner.sh"  to connect to the running container
8) on windows click on the Docker Desktop icon, search for running containers and click on magxqs > quasimodo > Exec (is a tab)
9) ...now you are connected to the dedicated linux container running QuantumSim software on your linux or windows systrem
10) PS pay attention to the resulting network configuration... such container will "bridged" to the network your system is connected to (run "docker network ls" for details)
11) Although quasimodo is fully free being it released under an MIT license, please be sure to comply with any restrictions (in terms of licensing) resulting from the installation on your system of software directly or indirectly invoked and installed while running quasimodo templates.


# quasimodo
QuantumSim docker support tested on linux and windows
1) check for any already installed docker and docker compose version running on a temr/cmd prompt the commnad: "docker --version",  "docker compose version" or "docker-compose version", and whereas already installed go to point 4
2) Install docker on your linux system (https://docs.docker.com/compose/install/)
3) ...or "Docker Desktop" on windows (https://www.docker.com/products/docker-desktop/)
4) download and unpack quasimodo, open a term/cmd prompt and "cd" >  quasimodo directory
6) execute "docker compose up -d" or "docker-compose up -d" (internet access is needed to downloading the required images)
7) on linux execute "sh linux-runner.sh"  to connect to the running container
8) on windows click on the Docker Desktop icon, search for running containers and click on magxqs > quasimodo > Exec (is a tab)
9) ...now you are connected to the dedicated linux container running QuantumSim software on your linux or windows systrem
10) PS pay attention to the resulting network configuration... such container will "bridged" to the network your system is connected to (run "docker network ls" for details)
11) Although quasimodo is fully free being it released under an MIT license, please be sure to comply with any restrictions (in terms of licensing) resulting from the installation on your system of software directly or indirectly invoked and installed while running quasimodo templates.
