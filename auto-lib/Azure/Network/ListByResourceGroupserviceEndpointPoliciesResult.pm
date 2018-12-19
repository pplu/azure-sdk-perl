package Azure::Network::ListByResourceGroupserviceEndpointPoliciesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::ServiceEndpointPolicy]'  );

1;
