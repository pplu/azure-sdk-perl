package Azure::RecoveryServicesBackup::DailyRetentionFormat;
  use Moose;

  has 'daysOfTheMonth' => (is => 'ro', isa => 'ArrayRef'  );
1;
