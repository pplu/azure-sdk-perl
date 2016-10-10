package Azure::TrafficManagerManagement::ProfileProperties;
  use Moose;

  has 'dnsConfig' => (is => 'ro', isa => 'Azure::TrafficManagerManagement::DnsConfig'  );
  has 'endpoints' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManagerManagement::Endpoint]'  );
  has 'monitorConfig' => (is => 'ro', isa => 'Azure::TrafficManagerManagement::MonitorConfig'  );
  has 'profileStatus' => (is => 'ro', isa => 'Str'  );
  has 'trafficRoutingMethod' => (is => 'ro', isa => 'Str'  );
1;
