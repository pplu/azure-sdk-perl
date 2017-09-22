.PHONY: test

gen-classes:
	rm -rf auto-lib/
	# find all APIs for generation. exclude "web" api
	find azure-rest-api-specs/specification/ -maxdepth 1 -mindepth 1 | xargs -I{} find {} -type d -name resource-manager ! -path */web/* | xargs -I{} find {} -type d -maxdepth 1 -mindepth 1 | xargs -I{} bash -c "find {} -mindepth 1 -maxdepth 1 | sort | tail -n1" | xargs --verbose -I{} bash -c "carton exec perl -I lib/ ./builder-bin/azure-sdk-gen {}/*.json" ; exit 0
	# Web API uses two separate namespaces
	carton exec perl -I lib/ ./builder-bin/azure-sdk-gen azure-rest-api-specs/specification/web/resource-manager/Microsoft.Web/2016-09-01/AppServiceEnvironments.json
	carton exec perl -I lib/ ./builder-bin/azure-sdk-gen azure-rest-api-specs/specification/web/resource-manager/Microsoft.Web/2016-09-01/AppServicePlans.json
	# Not picked up by the find
	carton exec perl -I lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/specification/graphrbac/data-plane/1.6/graphrbac.json
	carton exec perl -I lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/specification/resources/resource-manager/Microsoft.Features/2015-12-01/features.json
	carton exec perl -I lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/specification/resources/resource-manager/Microsoft.Resources/2017-05-10/resources.json
	carton exec perl -I lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/specification/resources/resource-manager/Microsoft.Solutions/2016-09-01-preview/managedapplications.json
	carton exec perl -I lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/specification/resources/resource-manager/Microsoft.Authorization/2016-09-01/locks.json
	carton exec perl -I lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/specification/resources/resource-manager/Microsoft.Authorization/2016-12-01/policy.json
	carton exec perl -I lib/ builder-bin/azure-sdk-gen azure-rest-api-specs/specification/datalake-store/data-plane/Microsoft.DataLakeStore/2015-10-01-preview/filesystem.json
	# Find data-plane APIs for generation. skip datalake and search
	find azure-rest-api-specs/specification/ -maxdepth 1 -mindepth 1 | xargs -I{} find {} -type d -name data-plane ! -path */datalake-analytics/* ! -path */search/* | xargs -I{} bash -c "find {} -mindepth 2 -maxdepth 2 | sort | tail -n1" | xargs -I{} bash -c "carton exec perl -I lib/ ./builder-bin/azure-sdk-gen {}/*.json" ; exit 0
	# Datalake API uses two separate namespaces
	carton exec perl -I lib/ ./builder-bin/azure-sdk-gen azure-rest-api-specs/specification/datalake-analytics/data-plane/Microsoft.DataLakeAnalytics/2016-11-01/catalog.json
	carton exec perl -I lib/ ./builder-bin/azure-sdk-gen azure-rest-api-specs/specification/datalake-analytics/data-plane/Microsoft.DataLakeAnalytics/2016-11-01/job.json
	# Search API uses two separate namespaces
	carton exec perl -I lib/ ./builder-bin/azure-sdk-gen azure-rest-api-specs/specification/search/data-plane/Microsoft.Search/2016-09-01/searchindex.json
	carton exec perl -I lib/ ./builder-bin/azure-sdk-gen azure-rest-api-specs/specification/search/data-plane/Microsoft.Search/2016-09-01/searchservice.json
	carton exec perl -I lib/ ./builder-bin/azure-sdk-gen azure-rest-api-specs/specification/automation/resource-manager/Microsoft.Automation/2015-10-31/*.json

reset-autolib:
	rm -rf auto-lib
	git checkout auto-lib

pull-other-sdks:
	git submodule init
	git submodule update

test:
	carton exec -- prove -I lib -I auto-lib -v t/
