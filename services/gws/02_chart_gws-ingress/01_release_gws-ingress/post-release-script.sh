set -x

echo "***********************"
echo Running post-release-script.sh for DOMAIN=$DOMAIN
echo "***********************"

sleep 60

pwd
ls -l
ls -lr ../..

chmod +x ../../misc_genesys_config.sh
#../../misc_genesys_config.sh update stef01.gcp.demo.genesys.com
../../misc_genesys_config.sh all $DOMAIN

