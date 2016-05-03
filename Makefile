gen-classes:
	find azure-rest-api-specs/ -type f -name *.json -exec carton exec perl -I builder-lib ./builder-bin/azure-sdk-gen {} \;
