package Azure::AuthorizationManagement::Permission;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'notActions' => (is => 'ro', isa => 'ArrayRef'  );
1;
