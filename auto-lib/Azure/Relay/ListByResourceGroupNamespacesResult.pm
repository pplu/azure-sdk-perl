package Azure::Relay::ListByResourceGroupNamespacesResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Relay::RelayNamespace]'  );

1;
