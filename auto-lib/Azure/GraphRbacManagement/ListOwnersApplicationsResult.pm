package Azure::GraphRbacManagement::ListOwnersApplicationsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::GraphRbacManagement::DirectoryObject]'  );

1;
