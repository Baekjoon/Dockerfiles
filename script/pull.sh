function docker_pull {
  dir=$1
  version=$2
  echo $dir
  tag=$1":"$2
  tag="baekjoon/onlinejudge-$tag"
  echo $tag
  docker pull $tag
}
cd ../
for dir in $(find . -mindepth 1 -maxdepth 1 -type d -printf "%P\n")
do
  cd $dir
  for version in $(find . -mindepth 1 -maxdepth 1 -type d -printf "%P\n")
  do
    cd $version
    if [ -f Dockerfile ]
    then
      docker_pull $dir $version
    fi
    cd ..
  done
  cd ..
done

