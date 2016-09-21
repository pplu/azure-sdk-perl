package Azure::GraphRbacManagement::ListKeyCredentialsServicePrincipalsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[GraphRbacManagement::KeyCredential]'  );

1;
