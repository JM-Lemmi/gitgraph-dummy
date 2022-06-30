#! /bin/bash

mkdir gitgraph-dummy
cd gitgraph-dummy
git init .

# dann in neuem ordner:
while IFS=, read -r commitdate commithash commitname commitmail
do
    GIT_AUTHOR_DATE=${commitdate} git commit --allow-empty --date="${commitdate}" -m "dummy for ${commithash}" --author="${commitname} <${commitmail}>"
done < ../gitlog.csv