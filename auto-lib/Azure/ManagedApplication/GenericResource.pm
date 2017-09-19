package Azure::ManagedApplication::GenericResource;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::ManagedApplication::Identity'  );
  has 'managedBy' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::ManagedApplication::Sku'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
