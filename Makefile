gen-classes:
	rm -rf auto-lib/
	find azure-rest-api-specs/ -type f -name *.json -exec carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen {} \;

pull-other-sdks:
	git submodule init
	git submodule update
