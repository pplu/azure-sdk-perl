gen-classes:
	rm -rf auto-lib/
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen

pull-other-sdks:
	git submodule init
	git submodule update

