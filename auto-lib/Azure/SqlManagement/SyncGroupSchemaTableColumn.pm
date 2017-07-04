package Azure::SqlManagement::SyncGroupSchemaTableColumn;
  use Moose;

  has 'dataSize' => (is => 'ro', isa => 'Str'  );
  has 'dataType' => (is => 'ro', isa => 'Str'  );
  has 'quotedName' => (is => 'ro', isa => 'Str'  );
1;
