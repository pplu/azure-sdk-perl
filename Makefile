gen-classes:
	rm -rf auto-lib/
	perl -pi -nle 's/^\xEF\xBB\xBF//' arm-network/2016-06-01/swagger/network.json
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-network/2016-09-01/swagger/network.json
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-eventhub/2015-08-01/swagger/EventHub.json
	perl -pi -nle 's/^\xEF\xBB\xBF//' azure-rest-api-specs/arm-customer-insights/2017-04-26/swagger/customer-insights.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen
	# we're only picking up the last directory, where compute is not located
	carton exec perl -I builder-lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/arm-compute/2016-03-30/swagger/compute.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-servermanagement/2016-07-01-preview/swagger/servermanagement.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-analytics/account/2016-11-01/swagger/account.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-analytics/catalog/2016-11-01/swagger/catalog.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-analytics/job/2016-11-01/swagger/job.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-store/account/2016-11-01/swagger/account.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-datalake-store/filesystem/2016-11-01/swagger/filesystem.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-graphrbac/1.6/swagger/graphrbac.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/features/2015-12-01/swagger/features.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/links/2016-09-01/swagger/links.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/locks/2016-09-01/swagger/locks.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/policy/2016-12-01/swagger/policy.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/resources/2016-09-01/swagger/resources.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-resources/subscriptions/2016-06-01/swagger/subscriptions.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-web/2016-09-01/swagger/AppServiceEnvironments.json
	carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen azure-rest-api-specs/arm-web/2016-09-01/swagger/AppServicePlans.json
	carton exec perl -I builder-lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/arm-compute/2017-01-31/swagger/containerService.json

pull-other-sdks:
	git submodule init
	git submodule update

