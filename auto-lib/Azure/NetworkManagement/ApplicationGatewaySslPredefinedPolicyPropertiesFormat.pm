package Azure::NetworkManagement::ApplicationGatewaySslPredefinedPolicyPropertiesFormat;
  use Moose;

  has 'cipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::CipherSuitesEnum]'  );
  has 'minProtocolVersion' => (is => 'ro', isa => 'Str'  );
1;
