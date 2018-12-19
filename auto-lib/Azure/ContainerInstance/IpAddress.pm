package Azure::ContainerInstance::IpAddress;
  use Moose;

  has 'dnsNameLabel' => (is => 'ro', isa => 'Str'  );
  has 'fqdn' => (is => 'ro', isa => 'Str'  );
  has 'ip' => (is => 'ro', isa => 'Str'  );
  has 'ports' => (is => 'ro', isa => 'ArrayRef[Azure::ContainerInstance::Port]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
