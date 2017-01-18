package Azure::DataLakeAnalyticsJobManagement::GetJob;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'jobIdentity' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Jobs/{jobIdentity}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsJobManagement::GetJobResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
