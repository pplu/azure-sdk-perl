package Azure::Network::GetNetworkConfigurationDiagnosticNetworkWatchersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::ErrorDetails'  );

1;
