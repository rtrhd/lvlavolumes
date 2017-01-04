html:
	jupyter nbconvert --to html --execute 05_LVFeatures.ipynb
	jupyter nbconvert --to html --execute 06_LAFeatures.ipynb
clean:
	rm -rf  *.html *.md *_files
