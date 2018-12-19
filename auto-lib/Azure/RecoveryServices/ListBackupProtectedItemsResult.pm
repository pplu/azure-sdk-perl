package Azure::RecoveryServices::ListBackupProtectedItemsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ProtectedItemResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
