
# based on http://blog.nikhilism.com/2012/08/automatic-github-pages-generation-from.html
publish:
	git checkout master
	matlab -nodesktop -nosplash -r "try, publish_highQualityFigs; catch ME, disp(getReport(ME)); end; exit"
	git checkout gh-pages
	git add *.png *.eps *.html
	git commit -m "Generated gh-pages for `git log master -1 --pretty=short --abbrev-commit`"
	git push origin gh-pages
    
