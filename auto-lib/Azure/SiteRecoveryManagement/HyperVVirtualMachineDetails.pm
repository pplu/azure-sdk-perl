package Azure::SiteRecoveryManagement::HyperVVirtualMachineDetails;
  use Moose;

  has 'diskDetails' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::DiskDetails]'  );
  has 'generation' => (is => 'ro', isa => 'Str'  );
  has 'osDetails' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::OSDetails'  );
  has 'sourceItemId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
