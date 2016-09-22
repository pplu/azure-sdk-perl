package Azure::CdnManagement::ListBySubscriptionIdProfilesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::CdnManagement::Profile]'  );

1;
