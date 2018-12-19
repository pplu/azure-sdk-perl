package Azure::Network::CreateOrUpdateTrafficManagerUserMetricsKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
