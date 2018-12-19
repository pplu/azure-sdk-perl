package Azure::Resources::ResourceGroupPatchable;
  use Moose;

  has 'managedBy' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::Resources::ResourceGroupProperties'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
