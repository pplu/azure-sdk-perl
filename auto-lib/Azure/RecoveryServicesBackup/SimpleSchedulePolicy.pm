package Azure::RecoveryServicesBackup::SimpleSchedulePolicy;
  use Moose;

  has 'scheduleRunDays' => (is => 'ro', isa => 'ArrayRef'  );
  has 'scheduleRunFrequency' => (is => 'ro', isa => 'Str'  );
  has 'scheduleRunTimes' => (is => 'ro', isa => 'ArrayRef'  );
  has 'scheduleWeeklyFrequency' => (is => 'ro', isa => 'Int'  );
  has 'schedulePolicyType' => (is => 'ro', isa => 'Str'  );
1;
