.DEFAULT_GOAL: github

.PHONY: github

github:
	git add .
	git commit -m "$$(date)"
	git push origin main

