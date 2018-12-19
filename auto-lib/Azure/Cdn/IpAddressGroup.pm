package Azure::Cdn::IpAddressGroup;
  use Moose;

  has 'deliveryRegion' => (is => 'ro', isa => 'Str'  );
  has 'ipv4Addresses' => (is => 'ro', isa => 'ArrayRef[Azure::Cdn::cidrIpAddress]'  );
  has 'ipv6Addresses' => (is => 'ro', isa => 'ArrayRef[Azure::Cdn::cidrIpAddress]'  );
1;
