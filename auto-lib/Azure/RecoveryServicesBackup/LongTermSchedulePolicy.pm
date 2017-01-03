package Azure::RecoveryServicesBackup::LongTermSchedulePolicy;
  use Moose;

  has 'schedulePolicyType' => (is => 'ro', isa => 'Str'  );
1;
