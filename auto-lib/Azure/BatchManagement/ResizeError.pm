package Azure::BatchManagement::ResizeError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::ResizeError]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
