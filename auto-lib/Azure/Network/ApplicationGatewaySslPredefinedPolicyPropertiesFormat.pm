package Azure::Network::ApplicationGatewaySslPredefinedPolicyPropertiesFormat;
  use Moose;

  has 'cipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::Network::CipherSuitesEnum]'  );
  has 'minProtocolVersion' => (is => 'ro', isa => 'Str'  );
1;
