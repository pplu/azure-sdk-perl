package Azure::SearchService::GetDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'dataSourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources('{dataSourceName}')');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::GetDataSourcesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
