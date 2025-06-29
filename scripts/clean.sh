

repositories=("fintrack-backend" "fintrack-frontend")

rm -rf node_modules
echo "Deleted main node_modules" 

for repository in "${repositories[@]}"
do
  echo "${repository}"
  if [ -d repos/${repository} ]; then
    rm -rf repos/${repository}/node_modules
    echo "Deleted ${repository} node_modules" 
  fi
done