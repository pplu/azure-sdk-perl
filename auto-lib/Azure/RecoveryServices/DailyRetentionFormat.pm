package Azure::RecoveryServices::DailyRetentionFormat;
  use Moose;

  has 'daysOfTheMonth' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::Day]'  );
1;
