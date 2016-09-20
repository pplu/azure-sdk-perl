package Azure::ServiceFabric::ListPartitionsResult;
  use Moose;

  has ContinuationToken => (is => 'ro', isa => 'Str'  );
  has Items => (is => 'ro', isa => 'ArrayRef[ServiceFabric::Partition]'  );

1;
