package TrafficManagerManagement::CreateOrUpdateProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'TrafficManagerManagement::ProfileProperties'  );

1;
