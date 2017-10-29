oc_nexus_credentials=$1
oc_openshift_credentials=$2
oc_dfe_deploy_url=$3
oc_nexus_repo=$4
oc_project=$5
echo oc_nexus_credentials=$oc_nexus_credentials
echo oc_openshift_credentials=$oc_openshift_credentials 
echo oc_dfe_deploy_url=$oc_dfe_deploy_url
echo oc_nexus_repo=$oc_nexus_repo
echo oc_project=$oc_project
export oc_nexus_credentials
export oc_openshift_credentials
export oc_dfe_deploy_url
export oc_nexus_repo
export oc_project
echo BUILD_ARTIFACTSTAGINGDIRECTORY=$BUILD_ARTIFACTSTAGINGDIRECTORY
echo BUILD_BINARIESDIRECTORY=$BUILD_BINARIESDIRECTORY
echo BUILD_BUILDID=$BUILD_BUILDID
echo curl -u $oc_nexus_credentials -ksSf $oc_dfe_deploy_url | sh
curl -u $oc_nexus_credentials -ksSf $oc_dfe_deploy_url | sh
