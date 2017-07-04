package Azure::SqlManagement::SyncGroupSchemaTable;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::SyncGroupSchemaTableColumn]'  );
  has 'quotedName' => (is => 'ro', isa => 'Str'  );
1;
