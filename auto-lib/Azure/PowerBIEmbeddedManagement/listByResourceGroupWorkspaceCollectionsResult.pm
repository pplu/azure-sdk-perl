package Azure::PowerBIEmbeddedManagement::listByResourceGroupWorkspaceCollectionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIEmbeddedManagement::WorkspaceCollection]'  );

1;
