setup:
	bundle install

run:
	bundle exec jekyll serve -l

run_production:
	JEKYLL_ENV=production bundle exec jekyll serve

stop:
	kill $(lsof -ti:4000)

build:
	bundle exec jekyll build
