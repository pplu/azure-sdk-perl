package Azure::Relay::ListByNamespaceWCFRelaysResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Relay::WcfRelay]'  );

1;
