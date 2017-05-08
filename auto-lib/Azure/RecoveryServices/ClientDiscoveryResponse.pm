package Azure::RecoveryServices::ClientDiscoveryResponse;
  use Moose;

  has 'NextLink' => (is => 'ro', isa => 'Str'  );
  has 'Value' => (is => 'ro', isa => 'ArrayRef[Azure::RecoveryServices::ClientDiscoveryValueForSingleApi]'  );
1;
