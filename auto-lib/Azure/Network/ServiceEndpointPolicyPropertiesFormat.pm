package Azure::Network::ServiceEndpointPolicyPropertiesFormat;
  use Moose;

  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
  has 'serviceEndpointPolicyDefinitions' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ServiceEndpointPolicyDefinition]'  );
  has 'subnets' => (is => 'ro', isa => 'ArrayRef[Azure::Network::Subnet]'  );
1;
