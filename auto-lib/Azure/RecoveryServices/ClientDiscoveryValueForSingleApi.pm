package Azure::RecoveryServices::ClientDiscoveryValueForSingleApi;
  use Moose;

  has 'Display' => (is => 'ro', isa => 'Azure::RecoveryServices::ClientDiscoveryDisplay'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'Origin' => (is => 'ro', isa => 'Str'  );
  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::RecoveryServices::ClientDiscoveryForServiceSpecification'  );
1;
