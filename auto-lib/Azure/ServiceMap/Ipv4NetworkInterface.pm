package Azure::ServiceMap::Ipv4NetworkInterface;
  use Moose;

  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'subnetMask' => (is => 'ro', isa => 'Str'  );
1;
