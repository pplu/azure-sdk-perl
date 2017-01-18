package Azure::SearchService::CreateDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'client-request-id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'dataSource' => (is => 'ro', required => 1, isa => 'Azure::SearchService::DataSource',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::CreateDataSourcesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
