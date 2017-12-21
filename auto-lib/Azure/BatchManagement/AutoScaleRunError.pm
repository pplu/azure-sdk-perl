package Azure::BatchManagement::AutoScaleRunError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::BatchManagement::AutoScaleRunError]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
