package Azure::ServiceFabric::ResolveServices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInPath' ],
  );
  has 'PartitionKeyType' => (is => 'ro', isa => 'Int',
    traits => [ 'ParamInQuery' ],
  );
  has 'PartitionKeyValue' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'PreviousRspVersion' => (is => 'ro', isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/ResolvePartition');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ResolveServicesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
