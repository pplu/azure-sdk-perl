package Azure::RecoveryServicesBackup::ProtectionContainerResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
