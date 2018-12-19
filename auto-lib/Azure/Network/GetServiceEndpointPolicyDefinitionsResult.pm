package Azure::Network::GetServiceEndpointPolicyDefinitionsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has service => (is => 'ro', isa => 'Str'  );
  has serviceResources => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
