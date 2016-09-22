package Azure::SchedulerManagement::ListBySubscriptionJobCollectionsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SchedulerManagement::JobCollectionDefinition]'  );

1;
