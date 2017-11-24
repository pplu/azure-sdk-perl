package Azure::ApiManagement::CreateOrUpdateBackendResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has protocol => (is => 'ro', isa => 'Str'  );
  has url => (is => 'ro', isa => 'Str'  );
  has credentials => (is => 'ro', isa => 'Azure::ApiManagement::BackendCredentialsContract'  );
  has description => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::ApiManagement::BackendProperties'  );
  has proxy => (is => 'ro', isa => 'Azure::ApiManagement::BackendProxyContract'  );
  has resourceId => (is => 'ro', isa => 'Str'  );
  has title => (is => 'ro', isa => 'Str'  );
  has tls => (is => 'ro', isa => 'Azure::ApiManagement::BackendTlsProperties'  );

1;
