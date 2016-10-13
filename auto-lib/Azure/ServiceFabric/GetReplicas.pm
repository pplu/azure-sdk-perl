package Azure::ServiceFabric::GetReplicas;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'partitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'replicaId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Partitions/{partitionId}/$/GetReplicas/{replicaId}');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::GetReplicasResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
