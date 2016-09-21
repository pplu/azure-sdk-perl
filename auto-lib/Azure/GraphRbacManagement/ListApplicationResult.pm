package Azure::GraphRbacManagement::ListApplicationResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::Application]'  );

1;
