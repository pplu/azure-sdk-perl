gen-classes:
	rm -rf auto-lib/
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-network/2016-09-01/swagger/network.json
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-eventhub/2015-08-01/swagger/EventHub.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/subscriptions/2016-06-01/swagger/subscriptions.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-servermanagement/2015-07-01-preview/servermanagement.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/resources/2016-02-01/swagger/resources.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-analytics/account/2015-10-01-preview/swagger/account.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-analytics/catalog/2016-06-01-preview/swagger/catalog.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-analytics/job/2016-03-20-preview/swagger/job.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-store/account/2015-10-01-preview/swagger/account.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-store/filesystem/2015-10-01-preview/swagger/filesystem.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-graphrbac/1.6/swagger/graphrbac.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/policy/2016-04-01/swagger/policy.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/locks/2015-01-01/swagger/locks.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/features/2015-12-01/swagger/features.json

deps-update:
	PERL_CARTON_MIRROR=file://`find $(HOME) -type d -iname cps-cpan`/repo carton install

pull-other-sdks:
	git submodule init
	git submodule update

