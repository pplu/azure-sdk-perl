package Azure::DataLakeAnalyticsCatalogManagement::CreateSecretCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::DataLakeAnalyticsCatalogManagement::DataLakeAnalyticsCatalogSecretCreateOrUpdateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'secretName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}/secrets/{secretName}');
  class_has _returns => (is => 'ro', default => '');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
