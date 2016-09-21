package Azure::PowerBIEmbeddedManagement::MigrateWorkspaceCollectionRequest;
  use Moose;

  has 'resources' => (is => 'ro', isa => 'ArrayRef'  );
  has 'targetResourceGroup' => (is => 'ro', isa => 'Str'  );
1;
