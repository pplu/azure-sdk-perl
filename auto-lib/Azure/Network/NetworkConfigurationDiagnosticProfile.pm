package Azure::Network::NetworkConfigurationDiagnosticProfile;
  use Moose;

  has 'destination' => (is => 'ro', isa => 'Str'  );
  has 'destinationPort' => (is => 'ro', isa => 'Str'  );
  has 'direction' => (is => 'ro', isa => 'Str'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
1;
