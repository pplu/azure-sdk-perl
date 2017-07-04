package Azure::SqlManagement::SyncFullSchemaProperties;
  use Moose;

  has 'lastUpdateTime' => (is => 'ro', isa => 'Str'  );
  has 'tables' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::SyncFullSchemaTable]'  );
1;
