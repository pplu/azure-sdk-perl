package Azure::ApiManagement::OpenIdConnectProviderCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ApiManagement::OpenidConnectProviderContract]'  );
1;
