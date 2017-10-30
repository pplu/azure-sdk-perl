package Azure::SqlManagement::ServerDnsAliasProperties;
  use Moose;

  has 'azureDnsRecord' => (is => 'ro', isa => 'Str'  );
1;
