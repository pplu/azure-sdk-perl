package Azure::Network::ApplicationGatewayAvailableSslOptionsPropertiesFormat;
  use Moose;

  has 'availableCipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::Network::CipherSuitesEnum]'  );
  has 'availableProtocols' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ProtocolsEnum]'  );
  has 'defaultPolicy' => (is => 'ro', isa => 'Str'  );
  has 'predefinedPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
1;
