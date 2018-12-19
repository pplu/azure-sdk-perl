package Azure::PowerBI::UpdateWorkspaceCollectionRequest;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::PowerBI::AzureSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
