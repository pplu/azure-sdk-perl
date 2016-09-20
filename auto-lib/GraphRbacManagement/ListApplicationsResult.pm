package GraphRbacManagement::ListApplicationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::Application]'  );

1;
