package Azure::StorageImportExport::ListOperationsResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::Operation]'  );
1;
