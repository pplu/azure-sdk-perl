package Azure::ApiManagement::ListByServiceIdentityProviderResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::IdentityProviderContract]'  );

1;
