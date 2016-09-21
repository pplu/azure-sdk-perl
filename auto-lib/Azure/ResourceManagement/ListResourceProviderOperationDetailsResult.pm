package Azure::ResourceManagement::ListResourceProviderOperationDetailsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[ResourceManagement::ResourceProviderOperationDefinition]'  );

1;
