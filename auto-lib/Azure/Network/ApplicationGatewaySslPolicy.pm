package Azure::Network::ApplicationGatewaySslPolicy;
  use Moose;

  has 'cipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::Network::CipherSuitesEnum]'  );
  has 'disabledSslProtocols' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'minProtocolVersion' => (is => 'ro', isa => 'Str'  );
  has 'policyName' => (is => 'ro', isa => 'Str'  );
  has 'policyType' => (is => 'ro', isa => 'Str'  );
1;
