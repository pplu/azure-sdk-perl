package Azure::SiteRecoveryManagement::OperationsDiscoveryCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::OperationsDiscovery]'  );
1;
