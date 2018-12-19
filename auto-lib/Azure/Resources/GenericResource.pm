package Azure::Resources::GenericResource;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::Resources::Identity'  );
  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'managedBy' => (is => 'ro', isa => 'Str'  );
  has 'plan' => (is => 'ro', isa => 'Azure::Resources::Plan'  );
  has 'properties' => (is => 'ro', isa => 'HashRef'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Resources::Sku'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
