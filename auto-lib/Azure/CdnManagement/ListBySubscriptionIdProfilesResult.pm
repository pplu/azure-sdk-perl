package Azure::CdnManagement::ListBySubscriptionIdProfilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[CdnManagement::Profile]'  );

1;
