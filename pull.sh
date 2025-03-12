set -o xtrace

git fetch origin
git checkout --detach
git branch -D compulab-imx8-android-14-v2
git checkout -b compulab-imx8-android-14-v2 origin/compulab-imx8-android-14-v2
