package PowerBIEmbeddedManagement::ListWorkspacesResult;
  use Moose;

  has value => (is => 'ro', isa => 'ArrayRef[PowerBIEmbeddedManagement::Workspace]'  );

1;
