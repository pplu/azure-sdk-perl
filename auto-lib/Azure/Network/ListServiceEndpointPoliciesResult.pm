package Azure::Network::ListServiceEndpointPoliciesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Network::ServiceEndpointPolicy]'  );

1;
