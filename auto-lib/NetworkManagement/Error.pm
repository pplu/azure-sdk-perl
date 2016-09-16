package NetworkManagement::Error;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Str'  );
  has 'details' => (is => 'ro', isa => 'ArrayRef'  );
  has 'innerError' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
  has 'target' => (is => 'ro', isa => 'Str'  );
1;
