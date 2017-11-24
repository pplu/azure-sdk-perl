package Azure::VisualStudio::OperationListResult;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::VisualStudio::Operation]'  );
1;
