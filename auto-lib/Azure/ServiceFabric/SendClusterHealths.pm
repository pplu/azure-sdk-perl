package Azure::ServiceFabric::SendClusterHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'clusterHealthReport' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::ClusterHealthReport',
    traits => [ 'Azure::ParamInBody' ],
  );

  class_has _api_uri => (is => 'ro', default => '/$/ReportClusterHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendClusterHealthsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
