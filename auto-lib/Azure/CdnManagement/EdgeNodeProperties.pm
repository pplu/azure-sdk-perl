package Azure::CdnManagement::EdgeNodeProperties;
  use Moose;

  has 'ipAddressGroups' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::IpAddressGroup]'  );
1;
