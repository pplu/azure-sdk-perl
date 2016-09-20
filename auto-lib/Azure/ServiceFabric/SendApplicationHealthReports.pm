package Azure::ServiceFabric::SendApplicationHealthReports;
  use Moose;
  use MooseX::ClassAttribute;

  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'applicationHealthReport' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Applications/{applicationName}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::SendApplicationHealthReportsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
