package Azure::NetworkResourceProvider::ApplicationGatewayHttpListener;
  use Moose;

  has 'etag' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'frontendIPConfiguration' => (is => 'ro', isa => 'Any'  );
  has 'frontendPort' => (is => 'ro', isa => 'Any'  );
  has 'protocol' => (is => 'ro', isa => 'Str'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'sslCertificate' => (is => 'ro', isa => 'Any'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
1;
