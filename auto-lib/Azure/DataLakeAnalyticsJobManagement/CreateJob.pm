package Azure::DataLakeAnalyticsJobManagement::CreateJob;
  use Moose;
  use MooseX::ClassAttribute;

  has 'jobIdentity' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Jobs/{jobIdentity}');
  class_has _returns => (is => 'ro', default => 'DataLakeAnalyticsJobManagement::CreateJobResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
