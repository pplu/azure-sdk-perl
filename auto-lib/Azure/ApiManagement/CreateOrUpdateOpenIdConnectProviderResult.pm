package Azure::ApiManagement::CreateOrUpdateOpenIdConnectProviderResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has clientId => (is => 'ro', isa => 'Str'  );
  has clientSecret => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has metadataEndpoint => (is => 'ro', isa => 'Str'  );

1;
