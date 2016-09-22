package Azure::GraphRbacManagement::ListPasswordCredentialsServicePrincipalsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::PasswordCredential]'  );

1;
