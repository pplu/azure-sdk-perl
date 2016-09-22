package Azure::TrafficManagerManagement::CreateOrUpdateProfilesResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::TrafficManagerManagement::ProfileProperties'  );

1;
