package Azure::BatchService::JobSchedulingError;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
