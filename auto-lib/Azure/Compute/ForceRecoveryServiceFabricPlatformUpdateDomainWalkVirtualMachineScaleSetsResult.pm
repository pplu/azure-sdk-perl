package Azure::Compute::ForceRecoveryServiceFabricPlatformUpdateDomainWalkVirtualMachineScaleSetsResult;
  use Moose;

  has nextPlatformUpdateDomain => (is => 'ro', isa => 'Int'  );
  has walkPerformed => (is => 'ro', isa => 'Bool'  );

1;
