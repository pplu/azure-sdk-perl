package Azure::DataLakeAnalyticsJobManagement::GetStatisticsJob;
  use Moose;
  use MooseX::ClassAttribute;

  has 'jobIdentity' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Jobs/{jobIdentity}/GetStatistics');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeAnalyticsJobManagement::GetStatisticsJobResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
