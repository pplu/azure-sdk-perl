package Azure::SqlManagement::ServerDnsAlias;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'azureDnsRecord' => (is => 'ro', isa => 'Str'  );
1;
