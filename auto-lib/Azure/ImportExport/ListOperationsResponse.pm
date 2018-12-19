package Azure::ImportExport::ListOperationsResponse;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::ImportExport::Operation]'  );
1;
