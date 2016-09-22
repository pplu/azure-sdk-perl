package Azure::ResourceManagement::GetResourcesResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Azure::ResourceManagement::Identity'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has managedBy => (is => 'ro', isa => 'Str'  );
  has plan => (is => 'ro', isa => 'Azure::ResourceManagement::Plan'  );
  has properties => (is => 'ro', isa => 'Any'  );
  has sku => (is => 'ro', isa => 'Azure::ResourceManagement::Sku'  );

1;
