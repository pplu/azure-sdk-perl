package Azure::NetworkManagement::ServiceEndpointPropertiesFormat;
  use Moose;

  has 'locations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'service' => (is => 'ro', isa => 'Str'  );
1;
