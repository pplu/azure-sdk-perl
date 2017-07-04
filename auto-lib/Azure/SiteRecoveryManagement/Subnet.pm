package Azure::SiteRecoveryManagement::Subnet;
  use Moose;

  has 'addressList' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
