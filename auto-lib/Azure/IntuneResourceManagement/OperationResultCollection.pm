package Azure::IntuneResourceManagement::OperationResultCollection;
  use Moose;

  has 'nextlink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::IntuneResourceManagement::OperationResult]'  );
1;
