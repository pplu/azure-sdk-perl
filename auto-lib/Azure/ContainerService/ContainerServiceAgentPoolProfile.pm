package Azure::ContainerService::ContainerServiceAgentPoolProfile;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Int'  );
  has 'dnsPrefix' => (is => 'ro', isa => 'Str'  );
  has 'fqdn' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
