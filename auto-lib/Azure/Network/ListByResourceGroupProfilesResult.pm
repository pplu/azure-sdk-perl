package Azure::Network::ListByResourceGroupProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
