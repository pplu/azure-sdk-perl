package PowerBIEmbeddedManagement::listBySubscriptionWorkspaceCollectionsResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[PowerBIEmbeddedManagement::WorkspaceCollection]'  );

1;
