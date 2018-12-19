package Azure::Network::CreateOrUpdateProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
