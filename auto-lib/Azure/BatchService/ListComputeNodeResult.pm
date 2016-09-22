package Azure::BatchService::ListComputeNodeResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchService::ComputeNode]'  );

1;
