package Azure::RecoveryServices::ProtectionContainerMappingCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ProtectionContainerMapping]'  );
1;
