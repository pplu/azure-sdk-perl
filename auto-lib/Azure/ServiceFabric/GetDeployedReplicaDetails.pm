package Azure::ServiceFabric::GetDeployedReplicaDetails;
  use Moose;
  use MooseX::ClassAttribute;

  has 'nodeName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'partitionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'replicaId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Nodes/{nodeName}/$/GetPartitions/{partitionName}/$/GetReplicas/{replicaId}/$/GetDetail');
  class_has _returns => (is => 'ro', default => 'ServiceFabric::GetDeployedReplicaDetailsResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
