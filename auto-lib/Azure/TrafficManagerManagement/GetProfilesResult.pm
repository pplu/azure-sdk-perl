package Azure::TrafficManagerManagement::GetProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'TrafficManagerManagement::ProfileProperties'  );

1;
