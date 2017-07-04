package Azure::SqlManagement::SyncGroupSchema;
  use Moose;

  has 'masterSyncMemberName' => (is => 'ro', isa => 'Str'  );
  has 'tables' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::SyncGroupSchemaTable]'  );
1;
