package Azure::SiteRecoveryManagement::A2AEnableProtectionInput;
  use Moose;

  has 'fabricObjectId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAvailabilitySetId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryCloudServiceId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryContainerId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'vmDisks' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::A2AVmDiskInputDetails]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
