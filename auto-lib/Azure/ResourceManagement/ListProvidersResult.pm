package Azure::ResourceManagement::ListProvidersResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::Provider]'  );

1;
