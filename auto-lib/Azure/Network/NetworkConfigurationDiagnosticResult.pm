package Azure::Network::NetworkConfigurationDiagnosticResult;
  use Moose;

  has 'networkSecurityGroupResult' => (is => 'ro', isa => 'Azure::Network::NetworkSecurityGroupResult'  );
  has 'profile' => (is => 'ro', isa => 'Azure::Network::NetworkConfigurationDiagnosticProfile'  );
1;
