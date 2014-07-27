pdf: story.txt
	textplay -p ./story.txt ./milestones/story.pdf

html: story.txt
	textplay ./story.txt ./milestones/story.html

milestone: story.txt
	cp ./story.txt ./milestones/story.txt && \
	textplay -p ./story.txt ./milestones/story.pdf
