package Azure::DataLakeAnalyticsCatalogManagement::GetProcedureCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'schemaName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'procedureName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}/schemas/{schemaName}/procedures/{procedureName}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsCatalogManagement::GetProcedureCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
