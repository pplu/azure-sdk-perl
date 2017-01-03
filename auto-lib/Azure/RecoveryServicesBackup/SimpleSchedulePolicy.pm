package Azure::RecoveryServicesBackup::SimpleSchedulePolicy;
  use Moose;

  has 'scheduleRunDays' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'scheduleRunFrequency' => (is => 'ro', isa => 'Str'  );
  has 'scheduleRunTimes' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'scheduleWeeklyFrequency' => (is => 'ro', isa => 'Int'  );
  has 'schedulePolicyType' => (is => 'ro', isa => 'Str'  );
1;
