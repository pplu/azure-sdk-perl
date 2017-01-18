package Azure::CdnManagement::IpAddressGroup;
  use Moose;

  has 'deliveryRegion' => (is => 'ro', isa => 'Str'  );
  has 'ipv4Addresses' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::cidrIpAddress]'  );
  has 'ipv6Addresses' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::cidrIpAddress]'  );
1;
