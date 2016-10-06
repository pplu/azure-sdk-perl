package Azure::RecoveryServicesBackup::ProtectedItemResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectedItem]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
