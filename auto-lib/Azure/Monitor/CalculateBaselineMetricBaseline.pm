package Azure::Monitor::CalculateBaselineMetricBaseline;
  use Moose;
  use MooseX::ClassAttribute;

  has 'TimeSeriesInformation' => (is => 'ro', required => 1, isa => 'Azure::Monitor::TimeSeriesInformation',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-09-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceUri' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceUri}/providers/microsoft.insights/calculatebaseline');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::Monitor::CalculateBaselineMetricBaselineResult',
    
      default => 'Azure::Monitor::CalculateBaselineMetricBaselineResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
