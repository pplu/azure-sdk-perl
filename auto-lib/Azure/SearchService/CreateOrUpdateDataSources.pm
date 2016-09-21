package Azure::SearchService::CreateOrUpdateDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'dataSourceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'dataSource' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources('{dataSourceName}')');
  class_has _returns => (is => 'ro', default => 'SearchService::CreateOrUpdateDataSourcesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
