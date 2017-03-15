package Azure::EventHubManagement::ListNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::EventHubManagement::Namespace]'  );

1;
