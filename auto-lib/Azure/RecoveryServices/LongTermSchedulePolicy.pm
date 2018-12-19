package Azure::RecoveryServices::LongTermSchedulePolicy;
  use Moose;

  has 'schedulePolicyType' => (is => 'ro', isa => 'Str'  );
1;
