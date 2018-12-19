package Azure::RecoveryServices::InMageDisableProtectionProviderSpecificInput;
  use Moose;

  has 'replicaVmDeletionStatus' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
