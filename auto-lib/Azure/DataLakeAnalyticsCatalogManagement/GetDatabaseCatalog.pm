package Azure::DataLakeAnalyticsCatalogManagement::GetDatabaseCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}');
  class_has _returns => (is => 'ro', default => 'DataLakeAnalyticsCatalogManagement::GetDatabaseCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
