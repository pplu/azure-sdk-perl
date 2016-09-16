package NetworkManagement::ApplicationGatewaySslCertificatePropertiesFormat;
  use Moose;

  has 'data' => (is => 'ro', isa => 'Str'  );
  has 'password' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'publicCertData' => (is => 'ro', isa => 'Str'  );
1;
