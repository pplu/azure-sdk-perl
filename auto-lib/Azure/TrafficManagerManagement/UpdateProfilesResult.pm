package Azure::TrafficManagerManagement::UpdateProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::TrafficManagerManagement::ProfileProperties'  );

1;
