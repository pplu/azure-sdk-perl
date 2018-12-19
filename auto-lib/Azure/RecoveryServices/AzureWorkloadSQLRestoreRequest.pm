package Azure::RecoveryServices::AzureWorkloadSQLRestoreRequest;
  use Moose;

  has 'alternateDirectoryPaths' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::SQLDataDirectoryMapping]'  );
  has 'isNonRecoverable' => (is => 'ro', isa => 'Bool'  );
  has 'shouldUseAlternateTargetLocation' => (is => 'ro', isa => 'Bool'  );
  has 'targetInfo' => (is => 'ro', isa => 'Azure::RecoveryServices::TargetRestoreInfo'  );
  has 'propertyBag' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'recoveryType' => (is => 'ro', isa => 'Str'  );
  has 'sourceResourceId' => (is => 'ro', isa => 'Str'  );
  has 'objectType' => (is => 'ro', isa => 'Str'  );
1;
