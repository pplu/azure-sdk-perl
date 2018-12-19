package Azure::DevTestLab::OperationResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::DevTestLab::OperationError'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'statusCode' => (is => 'ro', isa => 'Str'  );
1;
