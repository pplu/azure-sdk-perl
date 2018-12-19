package Azure::RecoveryServices::SubProtectionPolicy;
  use Moose;

  has 'policyType' => (is => 'ro', isa => 'Str'  );
  has 'retentionPolicy' => (is => 'ro', isa => 'Azure::RecoveryServices::RetentionPolicy'  );
  has 'schedulePolicy' => (is => 'ro', isa => 'Azure::RecoveryServices::SchedulePolicy'  );
1;
