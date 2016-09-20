package Azure::ServiceFabric::SendServiceHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'serviceHealthReport' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::SendServiceHealthsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
