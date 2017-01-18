package Azure::CdnManagement::EdgeNode;
  use Moose;

  has 'ipAddressGroups' => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::IpAddressGroup]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
