package Azure::BatchService::BatchError;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Any'  );
  has 'values' => (is => 'ro', isa => 'ArrayRef'  );
1;
