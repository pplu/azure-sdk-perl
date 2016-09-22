package Azure::DataLakeAnalyticsCatalogManagement::GetAssemblyCatalog;
  use Moose;
  use MooseX::ClassAttribute;

  has 'databaseName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'assemblyName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/catalog/usql/databases/{databaseName}/assemblies/{assemblyName}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsCatalogManagement::GetAssemblyCatalogResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
