package Azure::ApiManagement::IdentityProviderUpdateParameters;
  use Moose;

  has 'allowedTenants' => (is => 'ro', isa => 'ArrayRef'  );
  has 'clientId' => (is => 'ro', isa => 'Str'  );
  has 'clientSecret' => (is => 'ro', isa => 'Str'  );
1;
