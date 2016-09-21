gen-classes:
	rm -rf auto-lib/
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-network/2016-09-01/swagger/network.json
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-eventhub/2015-08-01/swagger/EventHub.json
	find azure-rest-api-specs/ -type f -name *.json -exec carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen {} \;

deps-update:
	PERL_CARTON_MIRROR=file://`find $(HOME) -type d -iname cps-cpan`/repo carton install

pull-other-sdks:
	git submodule init
	git submodule update
