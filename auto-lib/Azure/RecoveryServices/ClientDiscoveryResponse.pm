package Azure::RecoveryServices::ClientDiscoveryResponse;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ClientDiscoveryValueForSingleApi]'  );
1;
