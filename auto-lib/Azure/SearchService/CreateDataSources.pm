package Azure::SearchService::CreateDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'dataSource' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::CreateDataSourcesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
