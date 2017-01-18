package Azure::ResourceManagement::GetByIdResourcesResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Any'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has managedBy => (is => 'ro', isa => 'Str'  );
  has plan => (is => 'ro', isa => 'Any'  );
  has properties => (is => 'ro', isa => 'HashRef'  );
  has sku => (is => 'ro', isa => 'Any'  );

1;
