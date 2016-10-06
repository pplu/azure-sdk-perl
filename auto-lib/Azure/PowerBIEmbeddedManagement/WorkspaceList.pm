package Azure::PowerBIEmbeddedManagement::WorkspaceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBIEmbeddedManagement::Workspace]'  );
1;
