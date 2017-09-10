package Azure::NetworkManagement::GetPublicIPAddressesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Any'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has dnsSettings => (is => 'ro', isa => 'Any'  );
  has idleTimeoutInMinutes => (is => 'ro', isa => 'Int'  );
  has ipAddress => (is => 'ro', isa => 'Str'  );
  has ipConfiguration => (is => 'ro', isa => 'Any'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has publicIPAddressVersion => (is => 'ro', isa => 'Str'  );
  has publicIPAllocationMethod => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );

1;
