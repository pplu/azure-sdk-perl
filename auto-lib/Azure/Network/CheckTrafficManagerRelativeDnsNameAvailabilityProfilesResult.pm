package Azure::Network::CheckTrafficManagerRelativeDnsNameAvailabilityProfilesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Network::CloudErrorBody'  );

1;
