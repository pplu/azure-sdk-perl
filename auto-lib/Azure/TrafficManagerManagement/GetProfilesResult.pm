package Azure::TrafficManagerManagement::GetProfilesResult;
  use Moose;

  has location => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has dnsConfig => (is => 'ro', isa => 'Azure::TrafficManagerManagement::DnsConfig'  );
  has endpoints => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::Endpoint]'  );
  has monitorConfig => (is => 'ro', isa => 'Azure::TrafficManagerManagement::MonitorConfig'  );
  has profileStatus => (is => 'ro', isa => 'Str'  );
  has trafficRoutingMethod => (is => 'ro', isa => 'Str'  );

1;
