package Azure::TrafficManagerManagement::CreateOrUpdateProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;
