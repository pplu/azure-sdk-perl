package Azure::ServiceFabric::ListReplicasResult;
  use Moose;

  has ContinuationToken => (is => 'ro', isa => 'Str'  );
  has Items => (is => 'ro', isa => 'ArrayRef[Azure::ServiceFabric::Replica]'  );

1;
