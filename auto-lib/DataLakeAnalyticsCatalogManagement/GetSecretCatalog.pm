package DataLakeAnalyticsCatalogManagement::GetSecretCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'secretName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}/secrets/{secretName}');
  class_has _returns => (is => 'ro', default => 'DataLakeAnalyticsCatalogManagement::GetSecretCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
