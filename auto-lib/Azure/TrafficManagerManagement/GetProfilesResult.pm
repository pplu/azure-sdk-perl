package Azure::TrafficManagerManagement::GetProfilesResult;
  use Moose;

  has dnsConfig => (is => 'ro', isa => 'Any'  );
  has endpoints => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::Endpoint]'  );
  has monitorConfig => (is => 'ro', isa => 'Any'  );
  has profileStatus => (is => 'ro', isa => 'Str'  );
  has trafficRoutingMethod => (is => 'ro', isa => 'Str'  );

1;
