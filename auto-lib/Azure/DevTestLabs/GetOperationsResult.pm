package Azure::DevTestLabs::GetOperationsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLabs::OperationError'  );
  has status => (is => 'ro', isa => 'Str'  );
  has statusCode => (is => 'ro', isa => 'Str'  );

1;
