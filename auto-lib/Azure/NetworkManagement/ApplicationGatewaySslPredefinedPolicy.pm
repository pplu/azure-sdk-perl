package Azure::NetworkManagement::ApplicationGatewaySslPredefinedPolicy;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'cipherSuites' => (is => 'ro', isa => 'ArrayRef[Azure::NetworkManagement::CipherSuitesEnum]'  );
  has 'minProtocolVersion' => (is => 'ro', isa => 'Str'  );
1;
