package Azure::NetworkManagement::ListAvailableSslOptionsApplicationGatewaysResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has availableCipherSuites => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::CipherSuitesEnum]'  );
  has availableProtocols => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::ProtocolsEnum]'  );
  has defaultPolicy => (is => 'ro', isa => 'Str'  );
  has predefinedPolicies => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::SubResource]'  );

1;
