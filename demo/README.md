# Run nopCommerce app using docker
## Preparations
* Make sure you have Docker and Docker Compose installed on your machine: [Install Docker Desktop on Mac | Docker Documentation](https://docs.docker.com/desktop/mac/install/). You can verify the installation using  `docker -v` and `docker-compose -v` in Terminal app
* Make sure you have Git installed on your machine:  [Git - Downloading Package](https://git-scm.com/download/mac) You can verify the installation using `git —version` with the Terminal app
## nopCommerce demo shop installation
* Create a directory (e.g. shop-test) and place _init_and_run_me.sh_, _rerun_me.sh_ and _stop_me.sh_ in there.
* Navigate to the shop-test directory in the Terminal app (or you can just drag&drop this directory from Finder on the Terminal app icon on the app bar)
* Execute `./init_and_run_me.sh`  in the Terminal app and wait for installation to finish
* Open [http://localhost:80](http://localhost:80) in your browser to finish the nopCommerce app configuration as following:
![](Screenshot%202022-01-27%20at%2003.10.07.png)
(*note the password you provide here)
![](Screenshot%202022-01-27%20at%2003.10.17.png)
Server name: **nopcommerce_mssql_server**
Database name: **nopCommerce_db**
SQL Username: **sa**
SQL Password: **nopCommerce_db_password**
After you click **Install** the installation will finish and the nopeCommerce app will be shut down
## nopCommerce demo app usage
* From now on you should execute `./rerun_me.sh`  in the Terminal app (do not forget to navigate to the shop-test directory first) to start the app and open  [http://localhost:80](http://localhost:80). Now you should be able to explore the demo shop as a regular customer or access the admin panel at [http://localhost:80/admin](http://localhost:80/admin) using the credentials you specified previously while configuring the app on the first execution
* Do not forget to stop the app  when you are done since it will release some CPU and RAM on your machine: `./stop_me.sh`


#nop #docker