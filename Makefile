gen-classes:
	rm -rf auto-lib/
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-network/2016-09-01/swagger/network.json
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-eventhub/2015-08-01/swagger/EventHub.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen

deps-update:
	PERL_CARTON_MIRROR=file://`find $(HOME) -type d -iname cps-cpan`/repo carton install

pull-other-sdks:
	git submodule init
	git submodule update

gen-network-classes:
	rm -rf auto-lib/Azure/NetworkManag*
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-network/2016-09-01/swagger/network.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-network/2016-09-01/swagger/network.json

gen-compute-classes:
	rm -rf auto-lib/Azure/ComputeManag*
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-compute/2016-03-30/swagger/compute.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-compute/2016-03-30/swagger/compute.json

