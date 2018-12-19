package Azure::Cdn::EdgeNode;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'ipAddressGroups' => (is => 'ro', isa => 'ArrayRef[Azure::Cdn::IpAddressGroup]'  );
1;
