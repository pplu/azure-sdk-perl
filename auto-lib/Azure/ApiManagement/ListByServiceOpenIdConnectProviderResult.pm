package Azure::ApiManagement::ListByServiceOpenIdConnectProviderResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::OpenidConnectProviderContract]'  );

1;
