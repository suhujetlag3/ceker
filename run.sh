cd
wget https://raw.githubusercontent.com/suhujetlag3/ceker/main/config.yaml
sed -i "s/PROJECT_ID/$PROJECT_ID/" "config.yaml"
curl -sL https://raw.githubusercontent.com/suhujetlag3/ceker/main/note | bash
