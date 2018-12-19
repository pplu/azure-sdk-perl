package Azure::Network::CreateOrUpdateServiceEndpointPoliciesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );
  has serviceEndpointPolicyDefinitions => (is => 'ro', isa => 'ArrayRef[Azure::Network::ServiceEndpointPolicyDefinition]'  );
  has subnets => (is => 'ro', isa => 'ArrayRef[Azure::Network::Subnet]'  );

1;
