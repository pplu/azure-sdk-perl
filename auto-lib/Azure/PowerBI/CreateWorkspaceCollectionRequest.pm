package Azure::PowerBI::CreateWorkspaceCollectionRequest;
  use Moose;

  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::PowerBI::AzureSku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
