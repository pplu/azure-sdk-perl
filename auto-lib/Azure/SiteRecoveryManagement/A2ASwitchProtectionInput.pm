package Azure::SiteRecoveryManagement::A2ASwitchProtectionInput;
  use Moose;

  has 'policyId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryAvailabilitySetId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryCloudServiceId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryContainerId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'vmDisks' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::A2AVmDiskInputDetails]'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
