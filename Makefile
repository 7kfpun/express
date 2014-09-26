.PHONY: help
# target: help - Display callable targets
help:
	@egrep "^# target:" [Mm]akefile | sed -e 's/^# target: //g'

.PHONY: run
# target: run - Run node server
run:
	@echo -en "\033]2;Run server\007"
	@node express/express.js
