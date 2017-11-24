package Azure::StorageImportExport::LocationsResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::StorageImportExport::Location]'  );
1;
