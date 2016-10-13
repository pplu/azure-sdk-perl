package Azure::SearchService::ListDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-02-28-Preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::ListDataSourcesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
