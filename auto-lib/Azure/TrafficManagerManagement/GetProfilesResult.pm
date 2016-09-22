package Azure::TrafficManagerManagement::GetProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::TrafficManagerManagement::ProfileProperties'  );

1;
