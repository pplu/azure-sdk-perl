package Azure::Authorization::Permission;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'notActions' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
