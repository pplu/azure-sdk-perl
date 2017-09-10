package Azure::ResourceManagement::ResourceGroupPatchable;
  use Moose;

  has 'managedBy' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::ResourceManagement::ResourceGroupProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
1;
