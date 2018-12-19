package Azure::PowerBI::WorkspaceList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBI::Workspace]'  );
1;
