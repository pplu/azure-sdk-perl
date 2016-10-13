package Azure::ServiceFabric::SendNodeHealthReports;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'nodeHealthReport' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::NodeHealthReport',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendNodeHealthReportsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
