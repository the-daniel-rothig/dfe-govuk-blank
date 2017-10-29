CREDS=$1
echo curl -k -O -u $CREDS https://nexus.demo.dfe.secnix.co.uk/repository/dfe_admin/deploy.sh
curl -k -O -u $CREDS https://nexus.demo.dfe.secnix.co.uk/repository/dfe_admin/deploy.sh
chmod +x deploy.sh
ls -lh deploy.sh
cat deploy.sh
