package Azure::Network::UpdateProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
