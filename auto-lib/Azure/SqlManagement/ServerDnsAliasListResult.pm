package Azure::SqlManagement::ServerDnsAliasListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::ServerDnsAlias]'  );
1;
