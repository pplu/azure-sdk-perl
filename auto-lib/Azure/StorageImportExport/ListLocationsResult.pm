package Azure::StorageImportExport::ListLocationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::Location]'  );

1;
