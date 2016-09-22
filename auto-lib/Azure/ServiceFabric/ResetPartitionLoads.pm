package Azure::ServiceFabric::ResetPartitionLoads;
  use Moose;
  use MooseX::ClassAttribute;

  has 'partitionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Partitions/{partitionId}/$/ResetLoad');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ResetPartitionLoadsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
