package Azure::GraphRbacManagement::ListPasswordCredentialsApplicationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::PasswordCredential]'  );

1;
