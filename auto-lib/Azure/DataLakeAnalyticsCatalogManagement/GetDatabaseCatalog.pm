package Azure::DataLakeAnalyticsCatalogManagement::GetDatabaseCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-06-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsCatalogManagement::GetDatabaseCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
