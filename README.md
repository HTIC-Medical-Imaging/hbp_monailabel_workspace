folder for monailabel_setups

usage:
- in host
 * git clone this repo
 * edit docker_setup.sh to point to correct local code (parent folder of this code) and data dir 
 * bash ./docker_setup.sh
 * docker start keerthi_torch
 * docker logs keerthi_torch to find jupyter session token
- in jupyter (localhost:8000)
 * open terminal in /workdir/monailabel_setups
 * $> mkdir ../monailabel_appdir 
 * $> ./apt_setups.sh
 * $> pip install -r requirements.txt
 * $> ./downloadapp.sh
 * $> ./startserver.sh
- 
