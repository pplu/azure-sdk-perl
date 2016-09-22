package Azure::ResourceManagement::ListResourceProviderOperationDetailsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::ResourceManagement::ResourceProviderOperationDefinition]'  );

1;
