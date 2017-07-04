package Azure::SqlManagement::SyncFullSchemaTableColumn;
  use Moose;

  has 'dataSize' => (is => 'ro', isa => 'Str'  );
  has 'dataType' => (is => 'ro', isa => 'Str'  );
  has 'errorId' => (is => 'ro', isa => 'Str'  );
  has 'hasError' => (is => 'ro', isa => 'Bool'  );
  has 'isPrimaryKey' => (is => 'ro', isa => 'Bool'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'quotedName' => (is => 'ro', isa => 'Str'  );
1;
