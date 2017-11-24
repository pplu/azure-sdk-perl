package Azure::DataLakeAnalyticsJobManagement::ListPipeline;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'endDateTime' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'startDateTime' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/pipelines');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsJobManagement::ListPipelineResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
