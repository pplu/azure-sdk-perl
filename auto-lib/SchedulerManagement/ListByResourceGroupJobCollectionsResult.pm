package SchedulerManagement::ListByResourceGroupJobCollectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[SchedulerManagement::JobCollectionDefinition]'  );

1;
