package Azure::ServiceFabric::SendDeployedApplicationHealthReports;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'applicationName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'deployedApplicationHealthReport' => (is => 'ro', required => 1, isa => 'Any',
    traits => [ 'ParamInBody' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/GetApplications/{applicationName}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::SendDeployedApplicationHealthReportsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
