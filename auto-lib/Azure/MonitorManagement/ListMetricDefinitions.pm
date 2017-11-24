package Azure::MonitorManagement::ListMetricDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-05-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceUri' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceUri}/providers/microsoft.insights/metricDefinitions');
  class_has _returns => (is => 'ro', default => 'Azure::MonitorManagement::ListMetricDefinitionsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
