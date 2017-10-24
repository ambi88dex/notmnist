# ##############################################################################
# Dependency tasks

# Fetch all dependencies for this jupyter notebook
deps.get:
	scripts/deps.get.sh
.PHONY: deps.get

deps.clean:
	scripts/deps.clean.sh
.PHONY: deps.clean

run:
	scripts/run.sh
.PHONY: run
