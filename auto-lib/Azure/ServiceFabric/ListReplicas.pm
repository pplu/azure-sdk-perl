package Azure::ServiceFabric::ListReplicas;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'partitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Partitions/{partitionId}/$/GetReplicas');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ListReplicasResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
