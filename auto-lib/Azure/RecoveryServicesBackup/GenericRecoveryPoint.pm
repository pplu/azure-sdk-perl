package Azure::RecoveryServicesBackup::GenericRecoveryPoint;
  use Moose;

  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointAdditionalInfo' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointTime' => (is => 'ro', isa => 'Str'  );
  has 'recoveryPointType' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
