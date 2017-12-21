package Azure::NetworkManagement::ApplicationGatewayAvailableSslOptionsPropertiesFormat;
  use Moose;

  has 'availableCipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::CipherSuitesEnum]'  );
  has 'availableProtocols' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ProtocolsEnum]'  );
  has 'defaultPolicy' => (is => 'ro', isa => 'Str'  );
  has 'predefinedPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );
1;