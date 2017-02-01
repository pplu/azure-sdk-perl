package Azure::NetworkManagement::CreateOrUpdateRouteTablesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has routes => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Route]'  );
  has subnets => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::Subnet]'  );

1;
