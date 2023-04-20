PROJECT_NAME=`GithubActions`
PLIST_PATH=`${PROJECT_NAME}/SupportingFile`
PLIST_VERSION=`defaults read  "\`pwd\`/${PLIST_PATH}/Info.plist" CFBundleShortVersionString`

echo ".plist version ${PLIST_VERSION}"
