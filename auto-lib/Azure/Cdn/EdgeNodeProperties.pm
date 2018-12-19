package Azure::Cdn::EdgeNodeProperties;
  use Moose;

  has 'ipAddressGroups' => (is => 'ro', isa => 'ArrayRef[Azure::Cdn::IpAddressGroup]'  );
1;
