package Azure::Network::ServiceEndpointPolicyDefinitionPropertiesFormat;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'service' => (is => 'ro', isa => 'Str'  );
  has 'serviceResources' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
