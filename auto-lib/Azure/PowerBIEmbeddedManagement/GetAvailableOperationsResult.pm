package Azure::PowerBIEmbeddedManagement::GetAvailableOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[PowerBIEmbeddedManagement::Operation]'  );

1;
