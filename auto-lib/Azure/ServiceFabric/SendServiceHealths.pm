package Azure::ServiceFabric::SendServiceHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'serviceHealthReport' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::ServiceHealthReport',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendServiceHealthsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
