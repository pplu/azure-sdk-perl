package Azure::GraphRbacManagement::ListOwnersServicePrincipalsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::DirectoryObject]'  );

1;
