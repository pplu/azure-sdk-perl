package Azure::VisualStudio::ListOperationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::VisualStudio::Operation]'  );

1;
