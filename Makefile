html:
	jupyter nbconvert --to html --execute 05_LVFeatures.ipynb
	jupyter nbconvert --to html --execute 06_LAFeatures.ipynb
	jupyter nbconvert --to html --execute 07_LVFeatures_Healthy.ipynb
	jupyter nbconvert --to html --execute 08_LAFeatures_Healthy.ipynb
clean:
	rm -rf  *.html *.md *_files
