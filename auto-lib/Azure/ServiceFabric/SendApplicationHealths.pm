package Azure::ServiceFabric::SendApplicationHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'applicationHealthReport' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::ApplicationHealthReport',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'timeout' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendApplicationHealthsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
