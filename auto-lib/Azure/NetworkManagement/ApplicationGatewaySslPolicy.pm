package Azure::NetworkManagement::ApplicationGatewaySslPolicy;
  use Moose;

  has 'cipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::CipherSuitesEnum]'  );
  has 'disabledSslProtocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'minProtocolVersion' => (is => 'ro', isa => 'Azure::NetworkManagement::ProtocolsEnum'  );
  has 'policyName' => (is => 'ro', isa => 'Azure::NetworkManagement::PolicyNameEnum'  );
  has 'policyType' => (is => 'ro', isa => 'Str'  );
1;
