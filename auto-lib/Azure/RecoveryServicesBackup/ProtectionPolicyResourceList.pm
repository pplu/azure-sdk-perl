package Azure::RecoveryServicesBackup::ProtectionPolicyResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServicesBackup::ProtectionPolicy]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
