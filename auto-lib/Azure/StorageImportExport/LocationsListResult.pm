package Azure::StorageImportExport::LocationsListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::Location]'  );
1;
