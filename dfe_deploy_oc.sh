echo oc_nexus_credentials=$1
echo oc_openshift_credentials=$2
echo oc_dfe_deploy_url=$3
echo BUILD_ARTIFACTSTAGINGDIRECTORY=$BUILD_ARTIFACTSTAGINGDIRECTORY
echo BUILD_BINARIESDIRECTORY=$BUILD_BINARIESDIRECTORY
echo BUILD_BUILDID=$BUILD_BUILDID
echo curl -sSfk $oc_dfe_deploy_url | sh
curl -sSfk $oc_dfe_deploy_url | sh
