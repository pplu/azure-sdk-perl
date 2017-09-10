package Azure::NetworkManagement::ApplicationGatewaySslPredefinedPolicyPropertiesFormat;
  use Moose;

  has 'cipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::CipherSuitesEnum]'  );
  has 'minProtocolVersion' => (is => 'ro', isa => 'Azure::NetworkManagement::ProtocolsEnum'  );
1;
