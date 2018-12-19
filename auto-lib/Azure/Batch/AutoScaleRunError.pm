package Azure::Batch::AutoScaleRunError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef[Azure::Batch::AutoScaleRunError]'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
