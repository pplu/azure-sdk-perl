package Azure::ServiceFabric::SendReplicaHealths;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'partitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'replicaHealthReport' => (is => 'ro', required => 1, isa => 'Azure::ServiceFabric::ReplicaHealthReport',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'replicaId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Partitions/{partitionId}/$/GetReplicas/{replicaId}/$/ReportHealth');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::SendReplicaHealthsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
