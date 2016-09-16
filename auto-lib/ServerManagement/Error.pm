package ServerManagement::Error;
  use Moose;

  has 'code' => (is => 'ro', isa => 'Int'  );
  has 'fields' => (is => 'ro', isa => 'Str'  );
  has 'message' => (is => 'ro', isa => 'Str'  );
1;
