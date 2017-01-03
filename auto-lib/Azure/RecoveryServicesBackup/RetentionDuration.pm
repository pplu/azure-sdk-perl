package Azure::RecoveryServicesBackup::RetentionDuration;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'durationType' => (is => 'ro', isa => 'Str'  );
1;
