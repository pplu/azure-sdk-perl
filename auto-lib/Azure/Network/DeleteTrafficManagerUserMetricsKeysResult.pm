package Azure::Network::DeleteTrafficManagerUserMetricsKeysResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
