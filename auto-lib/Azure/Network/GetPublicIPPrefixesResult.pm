package Azure::Network::GetPublicIPPrefixesResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::Network::PublicIPPrefixSku'  );
  has zones => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has ipPrefix => (is => 'ro', isa => 'Str'  );
  has ipTags => (is => 'ro', isa => 'ArrayRef[Azure::Network::IpTag]'  );
  has prefixLength => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has publicIPAddressVersion => (is => 'ro', isa => 'Str'  );
  has publicIPAddresses => (is => 'ro', isa => 'ArrayRef[Azure::Network::ReferencedPublicIpAddress]'  );
  has resourceGuid => (is => 'ro', isa => 'Str'  );

1;
