package Azure::Network::DeleteProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
