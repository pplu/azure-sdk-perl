package Azure::RecoveryServicesBackup::ListProtectedItemsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectedItemResource]'  );
  has nextLink => (is => 'ro', isa => 'Str'  );

1;
