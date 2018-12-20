package Azure::TrafficManager::ProfileProperties;
  use Moose;

  has 'dnsConfig' => (is => 'ro', isa => 'Azure::TrafficManager::DnsConfig'  );
  has 'endpoints' => (is => 'ro', isa => 'ArrayRef[Azure::TrafficManager::Endpoint]'  );
  has 'maxReturn' => (is => 'ro', isa => 'Int'  );
  has 'monitorConfig' => (is => 'ro', isa => 'Azure::TrafficManager::MonitorConfig'  );
  has 'profileStatus' => (is => 'ro', isa => 'Str'  );
  has 'trafficRoutingMethod' => (is => 'ro', isa => 'Str'  );
  has 'trafficViewEnrollmentStatus' => (is => 'ro', isa => 'Str'  );
1;
