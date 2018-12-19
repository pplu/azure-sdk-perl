package Azure::RecoveryServices::RecoveryPlanA2AFailoverInput;
  use Moose;

  has 'cloudServiceCreationOption' => (is => 'ro', isa => 'Str'  );
  has 'multiVmSyncPointOption' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
