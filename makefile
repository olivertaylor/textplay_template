pdf: story.txt
	textplay < ./story.txt | prince - ./milestones/story_$(date +%Y%m%d).pdf

html: story.txt
	textplay < ./story.txt > ./milestones/story_$(date +%Y%m%d).html

milestone: story.txt
	cp ./story.txt ./milestones/story_$(date +%Y%m%d).txt && \
	textplay < ./story.txt | prince - ./milestones/story_$(date +%Y%m%d).pdf
