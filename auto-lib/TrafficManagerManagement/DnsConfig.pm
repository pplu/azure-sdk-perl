package TrafficManagerManagement::DnsConfig;
  use Moose;

  has 'fqdn' => (is => 'ro', isa => 'Str'  );
  has 'relativeName' => (is => 'ro', isa => 'Str'  );
  has 'ttl' => (is => 'ro', isa => 'Int'  );
1;
