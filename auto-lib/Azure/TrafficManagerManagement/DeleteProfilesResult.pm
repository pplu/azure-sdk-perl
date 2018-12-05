package Azure::TrafficManagerManagement::DeleteProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::TrafficManagerManagement::CloudErrorBody'  );

1;
