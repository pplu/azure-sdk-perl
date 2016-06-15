gen-classes:
	rm -rf auto-lib/
	find azure-rest-api-specs/ -type f -name *.json -exec carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen {} \;

deps-update:
	PERL_CARTON_MIRROR=file://$(HOME)/src/cps-cpan/repo carton install

pull-other-sdks:
	git submodule init
	git submodule update
