package Azure::TrafficManagerManagement::UpdateProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;
