package Azure::Relay::ListByNamespaceHybridConnectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Relay::HybridConnection]'  );

1;
