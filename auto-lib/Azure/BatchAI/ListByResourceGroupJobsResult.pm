package Azure::BatchAI::ListByResourceGroupJobsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::Job]'  );

1;
