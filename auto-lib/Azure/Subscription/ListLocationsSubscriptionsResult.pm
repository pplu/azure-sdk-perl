package Azure::Subscription::ListLocationsSubscriptionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::Subscription::Location]'  );

1;
