package Azure::NetworkManagement::GetPublicIPAddressesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::NetworkManagement::PublicIPAddressSku'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has dnsSettings => (is => 'ro', isa => 'Azure::NetworkManagement::PublicIPAddressDnsSettings'  );
  has idleTimeoutInMinutes => (is => 'ro', isa => 'Int'  );
  has ipAddress => (is => 'ro', isa => 'Str'  );
  has ipConfiguration => (is => 'ro', isa => 'Azure::NetworkManagement::IPConfiguration'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has publicIPAddressVersion => (is => 'ro', isa => 'Str'  );
  has publicIPAllocationMethod => (is => 'ro', isa => 'Str'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );

1;
