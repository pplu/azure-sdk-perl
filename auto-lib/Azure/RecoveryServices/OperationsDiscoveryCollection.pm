package Azure::RecoveryServices::OperationsDiscoveryCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::OperationsDiscovery]'  );
1;
