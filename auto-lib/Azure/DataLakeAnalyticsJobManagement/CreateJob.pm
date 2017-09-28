package Azure::DataLakeAnalyticsJobManagement::CreateJob;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'jobIdentity' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::DataLakeAnalyticsJobManagement::CreateJobParameters',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Jobs/{jobIdentity}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsJobManagement::CreateJobResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
