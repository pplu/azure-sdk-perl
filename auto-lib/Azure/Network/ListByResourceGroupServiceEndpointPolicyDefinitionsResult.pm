package Azure::Network::ListByResourceGroupServiceEndpointPolicyDefinitionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::ServiceEndpointPolicyDefinition]'  );

1;
