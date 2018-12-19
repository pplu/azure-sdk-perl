package Azure::RecoveryServices::WeeklyRetentionFormat;
  use Moose;

  has 'daysOfTheWeek' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'weeksOfTheMonth' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
