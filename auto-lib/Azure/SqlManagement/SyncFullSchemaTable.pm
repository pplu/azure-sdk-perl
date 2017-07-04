package Azure::SqlManagement::SyncFullSchemaTable;
  use Moose;

  has 'columns' => (is => 'ro', isa => 'ArrayRef[Azure::SqlManagement::SyncFullSchemaTableColumn]'  );
  has 'errorId' => (is => 'ro', isa => 'Str'  );
  has 'hasError' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'quotedName' => (is => 'ro', isa => 'Str'  );
1;
