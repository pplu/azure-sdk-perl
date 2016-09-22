package Azure::GraphRbacManagement::ListKeyCredentialsServicePrincipalsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::KeyCredential]'  );

1;
