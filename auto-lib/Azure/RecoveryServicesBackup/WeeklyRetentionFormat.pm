package Azure::RecoveryServicesBackup::WeeklyRetentionFormat;
  use Moose;

  has 'daysOfTheWeek' => (is => 'ro', isa => 'ArrayRef'  );
  has 'weeksOfTheMonth' => (is => 'ro', isa => 'ArrayRef'  );
1;
