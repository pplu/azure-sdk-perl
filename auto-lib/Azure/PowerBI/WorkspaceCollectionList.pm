package Azure::PowerBI::WorkspaceCollectionList;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::PowerBI::WorkspaceCollection]'  );
1;
