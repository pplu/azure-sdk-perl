package Azure::TrafficManagerManagement::UpdateProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'TrafficManagerManagement::ProfileProperties'  );

1;
