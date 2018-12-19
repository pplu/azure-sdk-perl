package Azure::Network::NetworkConfigurationDiagnosticParameters;
  use Moose;

  has 'profiles' => (is => 'ro', isa => 'ArrayRef[Azure::Network::NetworkConfigurationDiagnosticProfile]'  );
  has 'targetResourceId' => (is => 'ro', isa => 'Str'  );
  has 'verbosityLevel' => (is => 'ro', isa => 'Str'  );
1;
