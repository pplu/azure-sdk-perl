package Subscription::ListLocationsSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Subscription::Location]'  );

1;
