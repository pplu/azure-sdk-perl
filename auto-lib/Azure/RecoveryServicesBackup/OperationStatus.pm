package Azure::RecoveryServicesBackup::OperationStatus;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'error' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::OperationStatusError'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServicesBackup::OperationStatusExtendedInfo'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
1;
