package Azure::ImportExport::LocationsResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ImportExport::Location]'  );
1;
