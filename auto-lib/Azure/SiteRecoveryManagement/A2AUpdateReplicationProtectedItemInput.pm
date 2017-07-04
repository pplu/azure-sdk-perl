package Azure::SiteRecoveryManagement::A2AUpdateReplicationProtectedItemInput;
  use Moose;

  has 'recoveryCloudServiceId' => (is => 'ro', isa => 'Str'  );
  has 'recoveryResourceGroupId' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
