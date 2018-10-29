eval "$(ssh-agent -s)" &&
ssh-add -k ~/.ssh/id_rsa &&

cd $ROOT_DIR &&
git pull && 
npm install &&
npm run build
