package Azure::DataLakeAnalyticsCatalogManagement::GetTableTypeCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'schemaName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'tableTypeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}/schemas/{schemaName}/tabletypes/{tableTypeName}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsCatalogManagement::GetTableTypeCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
