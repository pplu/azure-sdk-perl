package GraphRbacManagement::ListPasswordCredentialsApplicationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::PasswordCredential]'  );

1;
