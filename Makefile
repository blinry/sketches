deploy:
	rsync -avz --chmod=u=rwX,go=rX --delete-after --exclude .git/ --exclude .gitignore --exclude bower.json . morr.cc:/web/sketches/
