package Azure::ApiManagement::GetIdentityProvidersResult;
  use Moose;

  has allowedTenants => (is => 'ro', isa => 'ArrayRef[string]'  );
  has clientId => (is => 'ro', isa => 'Str'  );
  has clientSecret => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
