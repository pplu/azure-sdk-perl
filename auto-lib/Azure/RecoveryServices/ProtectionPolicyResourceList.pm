package Azure::RecoveryServices::ProtectionPolicyResourceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ProtectionPolicyResource]'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
1;
