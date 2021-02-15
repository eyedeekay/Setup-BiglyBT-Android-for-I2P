
dummy:
	@echo 'type make all then make index then push to ghp'


index:
	@echo "<!DOCTYPE html>" > index.html
	@echo "<html>" >> index.html
	@echo "<head>" >> index.html
	@echo "  <title>idk's home page</title>" >> index.html
	@echo "  <link rel=\"stylesheet\" type=\"text/css\" href =\"style.css\" />" >> index.html
	@echo "</head>" >> index.html
	@echo "<body>" >> index.html
		markdown README.md | tee -a index.html
	@echo "  <script src=\"script.js\" type=\"text/javascript\"></script>" >> index.html
	@echo "</body>" >> index.html
	@echo "</html>" >> index.html

