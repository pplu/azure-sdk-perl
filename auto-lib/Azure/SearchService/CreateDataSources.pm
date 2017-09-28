package Azure::SearchService::CreateDataSources;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'client_request_id' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'client-request-id',
  );
  has 'dataSource' => (is => 'ro', required => 1, isa => 'Azure::SearchService::DataSource',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/datasources');
  class_has _returns => (is => 'ro', default => 'Azure::SearchService::CreateDataSourcesResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
