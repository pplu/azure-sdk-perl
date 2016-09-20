package Azure::BatchService::ComputeNodeError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'errorDetails' => (is => 'ro', isa => 'ArrayRef'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
