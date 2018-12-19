package Azure::RecoveryServices::VirtualMachineTaskDetails;
  use Moose;

  has 'jobTask' => (is => 'ro', isa => 'Azure::RecoveryServices::JobEntity'  );
  has 'skippedReason' => (is => 'ro', isa => 'Str'  );
  has 'skippedReasonString' => (is => 'ro', isa => 'Str'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
