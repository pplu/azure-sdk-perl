package Azure::Network::ApplicationGatewayAvailableSslOptions;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'availableCipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::Network::CipherSuitesEnum]'  );
  has 'availableProtocols' => (is => 'ro', isa => 'ArrayRef[Azure::Network::ProtocolsEnum]'  );
  has 'defaultPolicy' => (is => 'ro', isa => 'Str'  );
  has 'predefinedPolicies' => (is => 'ro', isa => 'ArrayRef[Azure::Network::SubResource]'  );
1;
