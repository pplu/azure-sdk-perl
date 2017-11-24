package Azure::PowerBIEmbeddedManagement::UpdateWorkspaceCollectionRequest;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PowerBIEmbeddedManagement::AzureSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
