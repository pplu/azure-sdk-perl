package Azure::ApiManagement::ListByServiceIdentityProvidersResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::IdentityProviderContract]'  );

1;
