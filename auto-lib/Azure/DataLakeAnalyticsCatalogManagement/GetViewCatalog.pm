package Azure::DataLakeAnalyticsCatalogManagement::GetViewCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'schemaName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'viewName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}/schemas/{schemaName}/views/{viewName}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsCatalogManagement::GetViewCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
