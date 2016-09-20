package PowerBIEmbeddedManagement::UpdateWorkspaceCollectionRequest;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
