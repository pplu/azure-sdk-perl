package Azure::ServiceFabric::ResolveServices;
  use Moose;
  use MooseX::ClassAttribute;

  has 'PartitionKeyType' => (is => 'ro', isa => 'Int',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'PartitionKeyValue' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'PreviousRspVersion' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '1.0.0',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'serviceName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/Services/{serviceName}/$/ResolvePartition');
  class_has _returns => (is => 'ro', default => 'Azure::ServiceFabric::ResolveServicesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
