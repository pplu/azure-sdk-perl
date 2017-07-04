package Azure::SiteRecoveryManagement::OSDetails;
  use Moose;

  has 'oSMajorVersion' => (is => 'ro', isa => 'Str'  );
  has 'oSMinorVersion' => (is => 'ro', isa => 'Str'  );
  has 'oSVersion' => (is => 'ro', isa => 'Str'  );
  has 'osEdition' => (is => 'ro', isa => 'Str'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'productType' => (is => 'ro', isa => 'Str'  );
1;
