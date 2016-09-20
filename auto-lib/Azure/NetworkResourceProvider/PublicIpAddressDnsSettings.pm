package Azure::NetworkResourceProvider::PublicIpAddressDnsSettings;
  use Moose;

  has 'domainNameLabel' => (is => 'ro', isa => 'Str'  );
  has 'fqdn' => (is => 'ro', isa => 'Str'  );
  has 'reverseFqdn' => (is => 'ro', isa => 'Str'  );
1;
