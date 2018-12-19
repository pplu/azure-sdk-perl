package Azure::Network::PublicIPPrefixPropertiesFormat;
  use Moose;

  has 'ipPrefix' => (is => 'ro', isa => 'Str'  );
  has 'ipTags' => (is => 'ro', isa => 'ArrayRef[Azure::Network::IpTag]'  );
  has 'prefixLength' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddressVersion' => (is => 'ro', isa => 'Str'  );
  has 'publicIPAddresses' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ReferencedPublicIpAddress]'  );
  has 'resourceGuid' => (is => 'ro', isa => 'Str'  );
1;
