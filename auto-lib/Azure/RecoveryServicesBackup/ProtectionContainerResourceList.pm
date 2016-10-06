package Azure::RecoveryServicesBackup::ProtectionContainerResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectionContainer]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
