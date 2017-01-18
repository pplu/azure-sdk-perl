package Azure::RecoveryServicesBackup::DailyRetentionFormat;
  use Moose;

  has 'daysOfTheMonth' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::Day]'  );
1;
