pandoc --standalone --css=base.css  -o index.html README.md
pandoc --standalone --template=default.latex -o README.pdf README.md 
