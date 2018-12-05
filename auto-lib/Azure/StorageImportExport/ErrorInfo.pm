package Azure::StorageImportExport::ErrorInfo;
  use Moose;

  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::ErrorBase]'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
