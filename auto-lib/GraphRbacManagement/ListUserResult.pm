package GraphRbacManagement::ListUserResult;
  use Moose;

  has odata.nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::User]'  );

1;
