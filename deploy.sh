rm -rf www/ && harp compile && rm -rf www/.idea && rm www/{LICENSE,README.html,.gitignore,deploy.sh} && scp -r www $POTTER_DEST
