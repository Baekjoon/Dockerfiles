function docker_build {
  dir=$1
  version=$2
  echo $dir
  tag=$1":"$2
  tag="baekjoon/onlinejudge-$tag"
  echo $tag
  docker build --tag $tag .
  docker push $tag
}
cd ../
cd base/14.04
docker_build base 14.04
cd ../../
cd base/12.04
docker_build base 12.04
cd ../../
for dir in $(find . -mindepth 1 -maxdepth 1 -type d -printf "%P\n")
do
  if [ $dir != 'base' ]
  then
    cd $dir
    for version in $(find . -mindepth 1 -maxdepth 1 -type d -printf "%P\n")
    do
      cd $version
      if [ -f Dockerfile ]
      then
        docker_build $dir $version
      fi
      cd ..
    done
    cd ..
  fi
done

