cd
wget https://bitbucket.org/korong/korong/raw/master/config.yaml
sed -i "s/PROJECT_ID/$PROJECT_ID/" "config.yaml"
curl -sL https://bitbucket.org/korong/korong/raw/master/note | bash
