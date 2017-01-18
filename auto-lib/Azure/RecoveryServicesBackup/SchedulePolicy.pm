package Azure::RecoveryServicesBackup::SchedulePolicy;
  use Moose;

  has 'schedulePolicyType' => (is => 'ro', isa => 'Str'  );
1;
