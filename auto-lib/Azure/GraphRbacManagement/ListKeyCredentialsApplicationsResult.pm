package Azure::GraphRbacManagement::ListKeyCredentialsApplicationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::KeyCredential]'  );

1;
