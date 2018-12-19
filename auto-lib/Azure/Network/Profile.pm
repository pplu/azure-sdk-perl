package Azure::Network::Profile;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'dnsConfig' => (is => 'ro', isa => 'Azure::Network::DnsConfig'  );
  has 'endpoints' => (is => 'ro', isa => 'ArrayRef[Azure::Network::Endpoint]'  );
  has 'maxReturn' => (is => 'ro', isa => 'Int'  );
  has 'monitorConfig' => (is => 'ro', isa => 'Azure::Network::MonitorConfig'  );
  has 'profileStatus' => (is => 'ro', isa => 'Str'  );
  has 'trafficRoutingMethod' => (is => 'ro', isa => 'Str'  );
  has 'trafficViewEnrollmentStatus' => (is => 'ro', isa => 'Str'  );
1;
