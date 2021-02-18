.PHONY: all
all:
	docker-compose run --rm jekyll bundle exec jekyll build --incremental


.PHONY: up
up:
	rm -rf _site
	docker-compose up

.PHONY: check-deadlinks
check-deadlinks:
	wget --spider -r -nd -nv -l 100 -w 2 -o diverse/wget.log http://0.0.0.0:4000/
	cat diverse/wget.log | grep 404


.PHONY: publish
publish:
	rm -rf _site
	docker-compose run --rm jekyll bundle exec jekyll build --incremental
	touch _site/.nojekyll
	git add -f _site
	git commit -m "publish"
	git branch -D _site || true
	git branch _site head
	git filter-branch -f  --prune-empty --subdirectory-filter _site -- _site
	git push -f origin _site:_site
	git revert --no-edit head
