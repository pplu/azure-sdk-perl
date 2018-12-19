package Azure::Scheduler::ListByResourceGroupJobCollectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Scheduler::JobCollectionDefinition]'  );

1;
