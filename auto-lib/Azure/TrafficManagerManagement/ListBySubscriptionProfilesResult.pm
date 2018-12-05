package Azure::TrafficManagerManagement::ListBySubscriptionProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;
