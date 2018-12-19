package Azure::Network::NetworkConfigurationDiagnosticResponse;
  use Moose;

  has 'results' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkConfigurationDiagnosticResult]'  );
1;
