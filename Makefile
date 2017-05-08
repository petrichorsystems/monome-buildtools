all:
	bash scripts/dependency_check_kernel.sh
	bash scripts/stage_sources.sh
clean:
	rm -rf linux
