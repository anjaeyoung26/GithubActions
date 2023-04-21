MINIMUM_VERSION="1.0"
PROJECT_NAME="GithubActions"
PLIST_PATH="${PROJECT_NAME}/SupportingFile"
PLIST_VERSION=`defaults read  "\`pwd\`/${PLIST_PATH}/Info.plist" CFBundleShortVersionString`

if [[ "$PLIST_VERSION" < "$MINIMUM_VERSION" ]]; then
  echo ".plist version(${PLIST_VERSION}) must be greater than or equal to ${MINIMUM_VERSION}"
  exit 1
else
  echo "Available version ${PLIST_VERSION}"
fi
