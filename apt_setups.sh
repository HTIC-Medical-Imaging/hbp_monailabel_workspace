echo 'tzdata tzdata/Areas select Asia' | debconf-set-selections
echo 'tzdata tzdata/Zones/Asia select Kolkata' | debconf-set-selections

apt-get update && DEBIAN_FRONTEND="noninteractive" apt-get install --no-install-recommends -y \
    openslide-tools 