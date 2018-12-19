package Azure::RecoveryServices::AzureFileShareRestoreRequest;
  use Moose;

  has 'copyOptions' => (is => 'ro', isa => 'Str'  );
  has 'recoveryType' => (is => 'ro', isa => 'Str'  );
  has 'restoreFileSpecs' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::RestoreFileSpecs]'  );
  has 'restoreRequestType' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'targetDetails' => (is => 'ro', isa => 'Azure::RecoveryServices::TargetAFSRestoreInfo'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
