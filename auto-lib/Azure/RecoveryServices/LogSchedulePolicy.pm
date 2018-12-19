package Azure::RecoveryServices::LogSchedulePolicy;
  use Moose;

  has 'scheduleFrequencyInMins' => (is => 'ro', isa => 'Int'  );
  has 'schedulePolicyType' => (is => 'ro', isa => 'Str'  );
1;
