package Azure::StorageImportExport::SupportedOperationsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::Operation]'  );
1;
