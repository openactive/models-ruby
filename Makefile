.PHONY :

lint_rb:
	bundle exec rubocop

fix_rb:
	bundle exec rubocop -a

lint: lint_rb

fix: fix_rb
