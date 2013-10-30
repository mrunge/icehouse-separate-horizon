all: index.html

index.html: session.txt
	hovercraft slides.txt .


clean:
	rm index.html
	rm -rf js
