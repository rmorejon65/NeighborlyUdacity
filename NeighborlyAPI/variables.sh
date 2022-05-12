#! /bin/sh
resourceGroup=neighborly_rg
########################################
# Variables for the Function App
# Must be unique worldwide
functionApp=neighborlyrmh
# Must be unique worldwide
storageAccount=neighborlysa
region=eastus
########################################
# Variables for MongoDB API resources
# Needs to be lower case
cosmosDBAccountName="neighborlycosmos" 
serverVersion='4.0'
# MongoDB database name
databaseName='neighborlydb'
# Collection within the MongoDB database
collectionName='advertisements'
########################################
# General purpose variables
# uniqueId=$RANDOM
########################################
# Must be unique worldwide
webApp='neighborlyAppRmh'
########################################
containerRegistry='neighborlycrrmh'
AKSCluster='neighborlyClusterRmh'
imageName='neighborlyimagermh'
imageTag='v1'
########################################
# Print and verify
echo "=======Local Environment Variables======"
echo "functionApp = "$functionApp
echo "resourceGroup = "$resourceGroup
echo "storageAccount = "$storageAccount
echo "region = "$region
echo "cosmosDBAccountName = "$cosmosDBAccountName
echo "serverVersion = "$serverVersion
echo "databaseName = "$databaseName
echo "collectionName = "$collectionName
echo "webApp = "$webApp
echo "containerRegistry = "$containerRegistry
echo "AKSCluster = "$AKSCluster
echo "imageName = "$imageName
echo "imageTag = "$imageTag
echo "=======End of Result======"