package Azure::PowerBIEmbeddedManagement::CreateWorkspaceCollectionRequest;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Any'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
