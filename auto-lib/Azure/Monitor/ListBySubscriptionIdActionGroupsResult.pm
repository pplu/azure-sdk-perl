package Azure::Monitor::ListBySubscriptionIdActionGroupsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::Monitor::ActionGroupResource]'  );

1;
