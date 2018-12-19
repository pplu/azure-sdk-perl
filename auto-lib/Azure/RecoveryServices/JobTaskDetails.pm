package Azure::RecoveryServices::JobTaskDetails;
  use Moose;

  has 'jobTask' => (is => 'ro', isa => 'Azure::RecoveryServices::JobEntity'  );
  has 'instanceType' => (is => 'ro', isa => 'Str'  );
1;
