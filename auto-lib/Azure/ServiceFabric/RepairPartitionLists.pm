package Azure::ServiceFabric::RepairPartitionLists;
  use Moose;
  use MooseX::ClassAttribute;

  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/GetPartitions/$/Recover');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::RepairPartitionListsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
