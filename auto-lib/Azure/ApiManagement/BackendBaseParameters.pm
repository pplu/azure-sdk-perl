package Azure::ApiManagement::BackendBaseParameters;
  use Moose;

  has 'credentials' => (is => 'ro', isa => 'Azure::ApiManagement::BackendCredentialsContract'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::ApiManagement::BackendProperties'  );
  has 'proxy' => (is => 'ro', isa => 'Azure::ApiManagement::BackendProxyContract'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
  has 'tls' => (is => 'ro', isa => 'Azure::ApiManagement::BackendTlsProperties'  );
1;
